package com.puma.core.base;

//import java.text.SimpleDateFormat;
//import java.util.Date;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

public abstract class BaseController {

	public BaseController() {
		dateFormat = "yyyy-MM-dd";
	}

	@InitBinder
	public void initBinder(WebDataBinder binder) {
		SimpleDateFormat dateFormat = new SimpleDateFormat(this.dateFormat);
		dateFormat.setLenient(false);
		binder.registerCustomEditor(Date.class, new CustomDateEditor(
				dateFormat, true));
		// binder.registerCustomEditor(Integer.class, new IntegerEditor());
	}

	public static final String DEFAULT_DATE_FORMAT = "yyyy-MM-dd";
	protected final Logger logger = LoggerFactory.getLogger(getClass());
	protected String dateFormat;
	
	// 获取Request
	public HttpServletRequest getRequest() {
		return ((ServletRequestAttributes)RequestContextHolder.getRequestAttributes()).getRequest();
	}
	

}
