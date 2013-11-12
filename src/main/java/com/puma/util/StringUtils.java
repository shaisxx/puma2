package com.puma.util;

import java.text.DecimalFormat;
import java.util.UUID;

import com.puma.core.security.util.AntUrlPathMatcher;
import com.puma.core.security.util.UrlMatcher;

public class StringUtils
{

	public static UrlMatcher urlMatcher = new AntUrlPathMatcher();
	
    private StringUtils()
    {
    }
    
    public static boolean isBlank(String s){
    	boolean isBlank = false;
    	if(s == null || s.length() == 0){
    		isBlank = true;
    	}
    	return isBlank;
    }
    
    public static boolean isNotBlank(String s){
    	return !isBlank(s);
    }

    public static String convertToHex(byte data[])
    {
        StringBuffer buf = new StringBuffer();
        for(int i = 0; i < data.length; i++)
        {
            int halfbyte = data[i] >>> 4 & 0xf;
            int two_halfs = 0;
            do
            {
                if(halfbyte >= 0 && halfbyte <= 9)
                    buf.append((char)(48 + halfbyte));
                else
                    buf.append((char)(97 + (halfbyte - 10)));
                halfbyte = data[i] & 0xf;
            } while(two_halfs++ < 1);
        }

        return buf.toString();
    }

    public static String formatDecimal(Number source, String format)
    {
        DecimalFormat df = new DecimalFormat(format);
        return df.format(source);
    }

    public static String generateUUID()
    {
        return UUID.randomUUID().toString().replaceAll("-", "");
    }
    
    /**
     * 替换controller中url的参数为*,如/book/{id}/chapter/1会变成/book/x/chapter
     * */
    public static String convertToPatternString(String controllerUrl){
		return controllerUrl.replaceAll("\\{[^}]*\\}","*");
    }
    
    public static boolean match(String requestUrl, String patternString){
//		String urlPattern = "/main/*/test?a=12";
//		String url = "/main/dsa/test?a=123";
		return urlMatcher.pathMatchesUrl(patternString, requestUrl);
    }
}