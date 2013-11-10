package com.puma.core.security;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.DefaultRedirectStrategy;
import org.springframework.security.web.RedirectStrategy;
import org.springframework.security.web.authentication.LoginUrlAuthenticationEntryPoint;

import com.puma.util.WebUtils;

@SuppressWarnings("deprecation")
public class PumaLoginUrlEntryPoint extends LoginUrlAuthenticationEntryPoint {

	private final RedirectStrategy redirectStrategy = new DefaultRedirectStrategy();
    /**
     * Performs the redirect (or forward) to the login form URL.
     */
    public void commence(HttpServletRequest request, HttpServletResponse response, AuthenticationException authException)
            throws IOException, ServletException {

        HttpServletRequest httpRequest = (HttpServletRequest) request;
        HttpServletResponse httpResponse = (HttpServletResponse) response;

        String redirectUrl = null;

        if(WebUtils.isAjaxRequest(request)){
  		   response.setContentType("text/html;charset=UTF-8");
      	   response.setStatus(HttpServletResponse.SC_FORBIDDEN);
      	  return;
  	   } else if (super.isUseForward()) {

            if (super.isForceHttps() && "http".equals(request.getScheme())) {
                // First redirect the current request to HTTPS.
                // When that request is received, the forward to the login page will be used.
                redirectUrl = buildHttpsRedirectUrlForRequest(httpRequest);
            }

            if (redirectUrl == null) {
                String loginForm = determineUrlToUseForThisRequest(httpRequest, httpResponse, authException);

                RequestDispatcher dispatcher = httpRequest.getRequestDispatcher(loginForm);

                dispatcher.forward(request, response);

                return;
            }
        } else {
            // redirect to login page. Use https if forceHttps true

            redirectUrl = buildRedirectUrlToLoginPage(httpRequest, httpResponse, authException);

        }

        redirectStrategy.sendRedirect(httpRequest, httpResponse, redirectUrl);
    }

}