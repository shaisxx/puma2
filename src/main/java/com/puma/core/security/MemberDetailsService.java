package com.puma.core.security;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Set;

import javax.inject.Singleton;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.security.authentication.AuthenticationServiceException;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.GrantedAuthorityImpl;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.puma.core.dao.MemberDao;
import com.puma.core.dao.ResourceDao;
import com.puma.core.domain.Member;
import com.puma.core.domain.Resource;
import com.puma.core.domain.Role;

@Service("security.memberdetailsservice")
@Singleton
public class MemberDetailsService implements UserDetailsService {
	private Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private MemberDao memberDAO;

	@Autowired
	private ResourceDao resourceDao;

	
	@Override
	@Transactional
	public UserDetails loadUserByUsername(String name)
			throws UsernameNotFoundException, DataAccessException {
		if (logger.isDebugEnabled()) {
			logger.debug("load user name:" + name);
		}
		Member member = memberDAO.findMemberByName(name);
		if(null == member){
			throw new AuthenticationServiceException("账号 "+name+" 不存在!");
		}else if(!member.isActive()){
			throw new AuthenticationServiceException("账号 "+name+" 未激活!");
		}
		//member.getPreference();
		
        List<GrantedAuthority> grantedAuthorities = new ArrayList<GrantedAuthority>();
        
        List<Resource> resources = new ArrayList<Resource>();
        
        if(member.isSys()){
        	resources = resourceDao.findAll();
        }else{
        	 Set<Role> roles = member.getRoles();
             for(Role role:roles){
             	Set<Resource> res = role.getResources();
             	resources.addAll(res);
             }
        }
       
        for(Resource resource : resources){  
        	GrantedAuthority ga = new GrantedAuthorityImpl(resource.getAuthority());  
        	grantedAuthorities.add(ga);      
        }  
        member.setAuthorities(grantedAuthorities);
        
        member.setLastConnect(new Date());
        
        memberDAO.save(member);
        
        return member;
        /*UserDetails ud = new m(  
        		member.getEmail(),  
        		member.getPassword(),   
                enabled,   
                accountNonExpired,   
                credentialsNonExpired,   
                accountNonLocked,   
                grantedAuthorities); 
        return  ud;*/
	}

}