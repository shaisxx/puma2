package com.puma.core.controller;

import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

import org.springframework.core.annotation.AnnotationUtils;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.puma.common.LogLevelEnum;
import com.puma.common.LogTypeEnum;
import com.puma.core.annotation.FuncDesc;
import com.puma.core.annotation.LogIt;
import com.puma.core.base.BaseController;
import com.puma.util.SpringUtils;

@Controller
public class MainController extends BaseController{
	
	@FuncDesc(desc="测试登录页面")
	@LogIt(message="获取日志表格数据选项",logLevel=LogLevelEnum.INFO,logType=LogTypeEnum.RETRIEVE)
	@RequestMapping(value="/main",method=RequestMethod.GET)
	public ModelAndView main(){
		ModelAndView mv=new ModelAndView();
		mv.setViewName("main");
		//mv.addObject("member",SecurityUtils.getAuthedMember());
		Map<String, Object> result = SpringUtils.getApplicationContext().getBeansWithAnnotation(Controller.class);
		Collection<Object> c = result.values();
	    Iterator<Object> it = c.iterator();
	    for (; it.hasNext();) {
	    	Object o = (Object) it.next();
	        Method[] methods = o.getClass().getMethods();
	        for(Method m:methods){
	        	Secured methodAnnotation = AnnotationUtils.findAnnotation(m, Secured.class);
	        	if(null != methodAnnotation){
	        		String[] values = methodAnnotation.value();
	        		for(String value:values){
	        			System.out.println(value);
	        		}
	        	}
	        	RequestMapping requestMappingMethodAnnotation = AnnotationUtils.findAnnotation(m, RequestMapping.class);
	        	if(null != requestMappingMethodAnnotation){
	        		RequestMethod[] values = requestMappingMethodAnnotation.method();
	        		for(RequestMethod value:values){
	        			System.out.println(value.name());
	        		}
	        	}
	        }
	        
	    }
		return mv;
	}
	
	@FuncDesc(desc="测试登录页面2")
	@LogIt(message="获取日志表格数据",logLevel=LogLevelEnum.INFO,logType=LogTypeEnum.RETRIEVE)
	@RequestMapping(value="/main/{abc}/test",method=RequestMethod.GET)
	public ModelAndView maina(@PathVariable("abc") String ab){
		ModelAndView mv=new ModelAndView();
		System.out.println(ab);
		mv.setViewName("main2");
		//mv.addObject("member",SecurityUtils.getAuthedMember());
		return mv;
	}
	
	@FuncDesc(desc="测试登录页面2，同url，method post")
	@LogIt(message="获取日志表格数据",logLevel=LogLevelEnum.INFO,logType=LogTypeEnum.RETRIEVE)
	@RequestMapping(value="/main",method=RequestMethod.POST)
	public ModelAndView mainb(@PathVariable("abc") String ab){
		ModelAndView mv=new ModelAndView();
		System.out.println(ab);
		mv.setViewName("main2");
		//mv.addObject("member",SecurityUtils.getAuthedMember());
		return mv;
	}
	
	@FuncDesc(desc="测试登录页面3，url/abc，无定义method")
	@LogIt(message="获取日志表格数据",logLevel=LogLevelEnum.INFO,logType=LogTypeEnum.RETRIEVE)
	@RequestMapping(value="/abc")
	public ModelAndView mainc(@PathVariable("abc") String ab){
		ModelAndView mv=new ModelAndView();
		System.out.println(ab);
		mv.setViewName("main2");
		//mv.addObject("member",SecurityUtils.getAuthedMember());
		return mv;
	}
	
	
    
}
