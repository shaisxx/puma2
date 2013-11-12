package com.puma.util;

import com.puma.core.security.util.AntUrlPathMatcher;
import com.puma.core.security.util.UrlMatcher;

public class TestRestUrlMatcher {

	public static void main(String[] args) {
		UrlMatcher urlMatcher = new AntUrlPathMatcher();
		String urlPattern = "/main**";
		String url = "/main";
		boolean f = urlMatcher.pathMatchesUrl(urlPattern, url);
		System.out.println(f);
		/*String test = "/main/{alkd}/test";
		test = test.replaceAll("\\{[^}]*\\}","*");
		System.out.println(test);*/
	}
}
