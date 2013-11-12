package com.puma.core.controller;

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

@Controller
@RequestMapping("/test")
public class TestController extends BaseController{
	
	@FuncDesc(desc="测试登录页面3")
	@LogIt(message="获取日志表格数据",logLevel=LogLevelEnum.INFO,logType=LogTypeEnum.RETRIEVE)
	@RequestMapping(value="/main2",method=RequestMethod.GET)
	public ModelAndView main(){
		ModelAndView mv=new ModelAndView();
		mv.setViewName("main");
		return mv;
	}
	
	@FuncDesc(desc="测试登录页面4")
	@LogIt(message="获取日志表格数据",logLevel=LogLevelEnum.INFO,logType=LogTypeEnum.RETRIEVE)
	@RequestMapping(value="/main3",method=RequestMethod.GET)
	public ModelAndView maina(@PathVariable("abc") String ab){
		ModelAndView mv=new ModelAndView();
		System.out.println(ab);
		mv.setViewName("main2");
		//mv.addObject("member",SecurityUtils.getAuthedMember());
		return mv;
	}
	
	
    
}
