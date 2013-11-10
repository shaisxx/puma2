package com.puma.core.security;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.logout.LogoutSuccessHandler;
import org.springframework.security.web.authentication.logout.SimpleUrlLogoutSuccessHandler;

import com.puma.util.WebUtils;

public class PumaLogoutSuccessHandler extends SimpleUrlLogoutSuccessHandler {

	@Override
	public void onLogoutSuccess(HttpServletRequest request,
			HttpServletResponse response, Authentication authentication)
			throws IOException, ServletException {
		if(WebUtils.isAjaxRequest(request)){
			System.out.println("-------ajax logout success");
      	  return;
  	   }else{
  		 System.out.println("-------normal logout success");
  		super.handle(request, response, authentication);
  	   }
	}

}
