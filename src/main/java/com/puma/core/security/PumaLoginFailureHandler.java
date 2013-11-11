package com.puma.core.security;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.codehaus.jackson.JsonEncoding;
import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonProcessingException;
import org.codehaus.jackson.map.ObjectMapper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.converter.HttpMessageNotWritableException;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.SimpleUrlAuthenticationFailureHandler;

import com.puma.core.security.AjaxLoginResult.AjaxLoginStatus;
import com.puma.util.WebUtils;

public class PumaLoginFailureHandler extends SimpleUrlAuthenticationFailureHandler {

	private Logger logger = LoggerFactory.getLogger(this.getClass());
	
	public PumaLoginFailureHandler() {
	}

	public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response,
			AuthenticationException exception) throws IOException, ServletException {
		if(WebUtils.isAjaxRequest(request)){
			if(logger.isDebugEnabled()){
				logger.debug("ajax login failed");
			}
			
			ObjectMapper objectMapper = new ObjectMapper();
	        response.setHeader("Content-Type", "application/json;charset=UTF-8");
	        JsonGenerator jsonGenerator = objectMapper.getJsonFactory().createJsonGenerator(response.getOutputStream(),
	                JsonEncoding.UTF8);
	        try {
	            AjaxLoginResult alr = new AjaxLoginResult(AjaxLoginStatus.FAILED);
	            objectMapper.writeValue(jsonGenerator, alr);
	        } catch (JsonProcessingException ex) {
	            throw new HttpMessageNotWritableException("Could not write JSON: " + ex.getMessage(), ex);
	        }
		}
		super.onAuthenticationFailure(request, response, exception);
    	if(logger.isDebugEnabled()){
			logger.debug("normal login failed");
		}
	}

}
