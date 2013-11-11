package com.puma.core.security;

public class AjaxLoginResult {
	
	public static enum AjaxLoginStatus{
		SUCCESS,FAILED
	}
	
	private AjaxLoginStatus status = AjaxLoginStatus.FAILED;
	
	private String message = "";
	
	public AjaxLoginResult(AjaxLoginStatus ajaxLoginStatus){
		this.status = ajaxLoginStatus;
	}
	
	public AjaxLoginResult(AjaxLoginStatus ajaxLoginStatus, String message){
		this.status = ajaxLoginStatus;
		this.message = message;
	}

	public AjaxLoginStatus getStatus() {
		return status;
	}

	public void setStatus(AjaxLoginStatus status) {
		this.status = status;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	
}
