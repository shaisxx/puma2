package com.puma.core.service;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.annotation.AnnotationUtils;
import org.springframework.security.access.ConfigAttribute;
import org.springframework.security.access.SecurityConfig;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.puma.core.annotation.FuncDesc;
import com.puma.core.dao.ResourceDao;
import com.puma.core.domain.Resource;
import com.puma.core.security.PumaInvocationSecurityMetadataSourceService;
import com.puma.util.SpringUtils;


public class InitResourceDb{
	
	@Autowired
	private ResourceDao resourceDao;
	
	public void start() throws ClassNotFoundException{
		
		initResourceDb();
		
		List<Resource> query = resourceDao.findAll();
		loadResourceDefindMethod(query);
	}
	
	private void initResourceDb(){
		List<Resource> allResources = resourceDao.findAll();
		int size = allResources.size();
		List<Resource> newResources = new ArrayList<Resource>();
		
		Map<String, Object> result = SpringUtils.getApplicationContext().getBeansWithAnnotation(Controller.class);
		Collection<Object> c = result.values();
	    Iterator<Object> it = c.iterator();
	    for (; it.hasNext();) {
	    	Object o = (Object) it.next();
	    	String parentUrl = "";
	    	RequestMapping requestMappingMethodAnnotation = AnnotationUtils.findAnnotation(o.getClass(), RequestMapping.class);
	    	if(null != requestMappingMethodAnnotation){
	    		String[] urls = requestMappingMethodAnnotation.value();
	    		if(urls.length > 0){
	    			parentUrl = urls[0];
	    		}
	    	}
	        Method[] methods = o.getClass().getMethods();
	        for(Method m:methods){
	        	FuncDesc funcDescAnnotation = AnnotationUtils.findAnnotation(m, FuncDesc.class);
	        	//there maybe many other methods, we just need the @secured one.
	        	if(null != funcDescAnnotation){
	        		String desc = funcDescAnnotation.desc();
		        	Map<String,String> methodAndUrl = getRequestMappingAnnotationUrlAndMethodValue(m);
		        	if(size == 0){
						Resource rec = new Resource();
						rec.setName(desc);
						rec.setResourceString(parentUrl+methodAndUrl.get("urls"));
						rec.setType(methodAndUrl.get("methods"));
						newResources.add(rec);
					}else{
						boolean has = false;
						for(Resource r : allResources){
							if(r.getName().equals(desc)){
								has = true;
								break;
							}
						}
						if(!has){
							Resource rec = new Resource();
							rec.setName(desc);
							rec.setResourceString(parentUrl+methodAndUrl.get("urls"));
							rec.setType(methodAndUrl.get("methods"));
							newResources.add(rec);
						}
					}
	        	}
	        }
	    }
	    if(newResources.size() > 0){
			resourceDao.save(newResources);
		}
	}
	
	/*private String getSecuredAnnotationValue(Method m,Secured methodAnnotation){
		List<String> list = new ArrayList<String>();
    	if(null != methodAnnotation){
    		String[] values = methodAnnotation.value();
    		for(String value:values){
    			list.add(value);
    		}
    	}
    	return list.toString();
	}*/
	
	private Map<String,String> getRequestMappingAnnotationUrlAndMethodValue(Method m){
		Map<String,String> map = new HashMap<String, String>();
		/*List<String> methodList = new ArrayList<String>();
		List<String> urlList = new ArrayList<String>();*/
		String url = "";
		String method = "";
		
		RequestMapping requestMappingMethodAnnotation = AnnotationUtils.findAnnotation(m, RequestMapping.class);
    	if(null != requestMappingMethodAnnotation){
    		RequestMethod[] methods = requestMappingMethodAnnotation.method();
    		if(methods.length > 0){
    			method = methods[0].name();
    		}
    		/*for(RequestMethod method:methods){
    			methodList.add(method.name());
    		}*/
    		map.put("methods", method);
    		
    		String[] urls = requestMappingMethodAnnotation.value();
    		if(urls.length > 0){
    			url = urls[0];
    		}
    		/*for(String url:urls){
    			url = StringUtils.convertToPatternString(url);
    			urlList.add(url);
    		}*/
    		map.put("urls", url);
    	}
    	//map.put(methodList.toString(), urlList.toString());
    	return map;
	}
	
	/*private void initResourceDbWithSecuredAnnotation(){
		List<Resource> allResources = resourceDao.findAll();
		int size = allResources.size();
		List<Resource> newResources = new ArrayList<Resource>();
		
		Map<String, Object> result = SpringUtils.getApplicationContext().getBeansWithAnnotation(Controller.class);
		Collection<Object> c = result.values();
	    Iterator<Object> it = c.iterator();
	    for (; it.hasNext();) {
	    	Object o = (Object) it.next();
	        Method[] methods = o.getClass().getMethods();
	        for(Method m:methods){
	        	Secured methodAnnotation = AnnotationUtils.findAnnotation(m, Secured.class);
	        	//there maybe many other methods, we just need the @secured one.
	        	if(null != methodAnnotation){
	        		String name = getSecuredAnnotationValue(m,methodAnnotation);
		        	Map<String,String> methodAndUrl = getRequestMappingAnnotationUrlAndMethodValue(m);
		        	if(size == 0){
						Resource rec = new Resource();
						rec.setName(name);
						rec.setResourceString(methodAndUrl.get("urls"));
						rec.setType(methodAndUrl.get("methods"));
						newResources.add(rec);
					}else{
						boolean has = false;
						for(Resource r : allResources){
							if(r.getName().equals(name)){
								has = true;
								break;
							}
						}
						if(!has){
							Resource rec = new Resource();
							rec.setName(name);
							rec.setResourceString(methodAndUrl.get("urls"));
							rec.setType(methodAndUrl.get("methods"));
							newResources.add(rec);
						}
					}
	        	}
	        }
	    }
	    if(newResources.size() > 0){
			resourceDao.save(newResources);
		}
	}*/
	
	/*private void initResourceDb2(){
		List<Resource> allResources = resourceDao.findAll();
		int size = allResources.size();
		Set<RequestMappingInfo> rmSet = handlerMapping.getHandlerMethods().keySet();
		List<Resource> newResources = new ArrayList<Resource>();
		for (RequestMappingInfo rm : rmSet) {
			String url = rm.getPatternsCondition().toString();
			String method = null;
			Set<RequestMethod> requestMethodSet = rm.getMethodsCondition().getMethods();
			if(requestMethodSet.size() == 1){
				method = requestMethodSet.toArray()[0].toString();
			};
			//since url is "[/main.html]",need to remove the braket
			url = url.substring(1,url.length()-1);
			if(url.indexOf("//") != -1){
				url.replace("//", "/");
			}
			if(size == 0){
				Resource rec = new Resource();
				rec.setName("unnamed resource");
				rec.setResourceString(url);
				if(null != method){
					rec.setType(method);
				}
				//rec.setSys(false);
				//rec.setActive(true);
				newResources.add(rec);
			}else{
				boolean has = false;
				for(Resource r : allResources){
					if(r.getResourceString().equalsIgnoreCase(url) &&r.getType().equalsIgnoreCase(method)){
						has = true;
						break;
					}
				}
				if(!has){
					Resource rec = new Resource();
					rec.setName("unamed resource");
					rec.setResourceString(url);
					if(null != method){
						rec.setType(method);
					}
					//rec.setSys(false);
					//rec.setActive(false);
					newResources.add(rec);
				}
			}
		}
		if(newResources.size() > 0){
			resourceDao.save(newResources);
		}
	}*/
	
	public static void loadResourceDefindMethod(List<Resource> query){
		//TODO 字符串判断过于复杂，应该会影响性能
		/*
		 * 应当是资源为key， 权限为value。 资源通常为url， 权限就是那些以ROLE_为前缀的角色，我们在restful方式里用的中文name。 一个资源可以由多个权限来访问。
		 * sparta
		 */
		HashMap<String, Collection<ConfigAttribute>> resourceMap = new HashMap<String, Collection<ConfigAttribute>>();

		for (Resource resource : query) {
			
				String authority = resource.getAuthority();
				
				/*
				 * 判断资源文件和权限的对应关系，如果已经存在相关的资源url，则要通过该url为key提取出权限集合，将权限增加到权限集合中。
				 * sparta
				 */
				Collection<ConfigAttribute> value = null;
				if (resourceMap.containsKey(authority)) {
					value = resourceMap.get(authority);
				} else {
					value = new ArrayList<ConfigAttribute>();
				}
				if(null != value){
					ConfigAttribute ca = new SecurityConfig(authority);
					value.add(ca);
					resourceMap.put(authority, value);
				}
		}
		PumaInvocationSecurityMetadataSourceService.resourceMap = resourceMap;
	}
	
	public void stop(){
		
	}
}
