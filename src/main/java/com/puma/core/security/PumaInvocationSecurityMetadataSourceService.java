package com.puma.core.security;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

import javax.inject.Singleton;

import org.springframework.security.access.ConfigAttribute;
import org.springframework.security.access.SecurityConfig;
import org.springframework.security.web.FilterInvocation;
import org.springframework.security.web.access.intercept.FilterInvocationSecurityMetadataSource;
import org.springframework.stereotype.Service;

import com.puma.util.StringUtils;

/**
 * 最核心的地方，就是提供某个资源对应的权限定义，即getAttributes方法返回的结果。 此类在初始化时，应该取到所有资源及其对应角色的定义。
 * 
 */
@Service
@Singleton
public class PumaInvocationSecurityMetadataSourceService implements
		FilterInvocationSecurityMetadataSource {

	public static Map<String, Collection<ConfigAttribute>> resourceMap = null;

	public PumaInvocationSecurityMetadataSourceService() {
	}
	
	public static void reloadResourceDefine(){
		
	}
	@Override
	public Collection<ConfigAttribute> getAllConfigAttributes() {

		return null;
	}

	// 根据URL，找到相关的权限配置。
	@Override
	public Collection<ConfigAttribute> getAttributes(Object object)
			throws IllegalArgumentException {
		// object 是一个URL，被用户请求的url。
		//System.out.println(((FilterInvocation) object).getHttpRequest().getMethod());
		String url = ((FilterInvocation) object).getRequestUrl();
		String method = ((FilterInvocation) object).getHttpRequest().getMethod();
		
        int firstQuestionMarkIndex = url.indexOf("?");

        if (firstQuestionMarkIndex != -1) {
            url = url.substring(0, firstQuestionMarkIndex);
        }

		Iterator<String> ite = resourceMap.keySet().iterator();

		while (ite.hasNext()) {
			//s = "GET----/man/*/book";
			String[] s = ite.next().split("----");
			String resURL = s[1];
			String resMethod = s[0].trim();
			if (StringUtils.match(url, resURL) && (method.length()>0? method.equalsIgnoreCase(resMethod):true) ) {
				return resourceMap.get(resURL);
			}
		}
		
		//由于只对添加在数据库中的资源权限做管理，如果返回null，将表示数据库中不存在的请求资源将不会被验证，accessDecision才有用。为了避免资源项目的输入遗漏，添加下面的语句
		//新增的效是：如果数据库中有权限，则调用accessDecision去判断用户是否有权限；如果数据库中没有包含所请求的路径，则表明不允许访问。
		Collection<ConfigAttribute> atts = new ArrayList<ConfigAttribute>();
		ConfigAttribute ca = new SecurityConfig("UN_AUTHORIZED");
		atts.add(ca);
		return atts;
		//如果想要的效果是只管理数据库中的资源，其他资源不受访问限制，则返回null
		//return null;
	}

	@Override
	public boolean supports(Class<?> arg0) {

		return true;
	}

}