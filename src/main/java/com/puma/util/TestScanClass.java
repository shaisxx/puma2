package com.puma.util;

import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

import org.springframework.beans.BeanMetadataElement;
import org.springframework.beans.factory.annotation.AnnotatedBeanDefinition;
import org.springframework.beans.factory.config.BeanDefinition;
import org.springframework.beans.factory.config.ConfigurableListableBeanFactory;
import org.springframework.beans.factory.support.AbstractBeanDefinition;
import org.springframework.beans.factory.xml.XmlBeanDefinitionReader;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.annotation.ClassPathBeanDefinitionScanner;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.context.support.GenericApplicationContext;
import org.springframework.core.annotation.AnnotationUtils;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.type.AnnotationMetadata;
import org.springframework.core.type.StandardMethodMetadata;
import org.springframework.core.type.filter.AnnotationTypeFilter;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.util.ClassUtils;
import org.springframework.util.ReflectionUtils.MethodFilter;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.method.HandlerMethodSelector;
import org.springframework.web.servlet.mvc.method.RequestMappingInfo;

import com.puma.core.controller.MainController;

public class TestScanClass {

	/*GenericApplicationContext context = new GenericApplicationContext();
	XmlBeanDefinitionReader xmlReader = new XmlBeanDefinitionReader(context);
    xmlReader.loadBeanDefinitions(new ClassPathResource("application-context.xml"));
    
    Map<String,Object> beans = context.getBeansWithAnnotation(Controller.class);
    System.out.println(beans.size());
    // prints 2. ok !

      // $Proxy

       MyAnnotation annotation = AnnotationUtils.findAnnotation(svc.getClass(), MyAnnotation.class);
      // Problem ! annotation is null !
       

    RequestMapping annotation = context.findAnnotationOnBean("mainController", RequestMapping.class);
    System.out.println(annotation);
    
    List<String> result = Lists.newArrayList();

    ConfigurableListableBeanFactory factory = context.getBeanFactory();
    for( String name : factory.getBeanDefinitionNames() ) {
        BeanDefinition bd = factory.getBeanDefinition( name );

        if( bd.getSource() instanceof StandardMethodMetadata ) {
            StandardMethodMetadata metadata = (StandardMethodMetadata) bd.getSource();

            Map<String, Object> attributes = metadata.getAnnotationAttributes( type.getName() );
            if( null == attributes ) {
                continue;
            }

            if( attributeFilter.apply( attributes ) ) {
                result.add( name );
            }
        }
    }

    return result;
    
      // Yay ! Correct !
	
	ClassPathBeanDefinitionScanner scanner = new ClassPathBeanDefinitionScanner(context, false);

	scanner.addIncludeFilter(new AnnotationTypeFilter(Secured.class));
	
	scanner.scan("com.puma.core.controller");
	
	context.refresh();
	
	Map<String, Object> result = context.getBeansWithAnnotation(Controller.class);
	Set<String> c = result.keySet();
    Iterator it = c.iterator();
    for (; it.hasNext();) {
    	String o = (String) it.next();
        System.out.println(o);
        RequestMapping secured = context.findAnnotationOnBean(o, RequestMapping.class);
        System.out.println(secured);
    }
	
	
    XmlBeanDefinitionReader xmlReader = new XmlBeanDefinitionReader(context);
    xmlReader.loadBeanDefinitions(new ClassPathResource("application-context.xml"));
    context.refresh();
    Object o = context.getBean("Sescured");
    System.out.println(o);
    
	final TestScanClass classScanner = new TestScanClass().withAnnotationFilter(Secured.class);

	for (final Class<?> clazz : classScanner.findClasses())
	  {
	    final Secured annotation = clazz.getAnnotation(Secured.class);
	  }
}
    private final String basePackages = "com:puma";//System.getProperty(TestScanClass.class.getCanonicalName()+ ".basePackages", "com:puma:**");
    
    private final ClassPathScanningCandidateComponentProvider scanner = new ClassPathScanningCandidateComponentProvider(false);

    public final Collection<Class<?>> findClasses() 
      {
        final List<Class<?>> classes = new ArrayList<Class<?>>();
      
        for (final String basePackage : basePackages.split(":"))
          {
            for (final BeanDefinition candidate : scanner.findCandidateComponents(basePackage)) 
              {
                classes.add(org.springframework.util.ClassUtils.resolveClassName(candidate.getBeanClassName(), 
                		org.springframework.util.ClassUtils.getDefaultClassLoader()));
              }
          }
        
        return classes;
      }

    public TestScanClass withIncludeFilter (final TypeFilter filter)
      {
        scanner.addIncludeFilter(filter);
        return this;
      }
    
    public TestScanClass withAnnotationFilter (final Class<? extends Annotation> annotationClass)
      {
        return withIncludeFilter(new AnnotationTypeFilter(annotationClass));
      }*/
	public static void main(String[] args) {
		GenericApplicationContext context = new GenericApplicationContext();
		XmlBeanDefinitionReader xmlReader = new XmlBeanDefinitionReader(context);
	    xmlReader.loadBeanDefinitions(new ClassPathResource("application-context.xml"));
		
	    ClassPathBeanDefinitionScanner scanner = new ClassPathBeanDefinitionScanner(context, false);

		//scanner.addIncludeFilter(new AnnotationTypeFilter(Secured.class));
		
		//scanner.scan("com.puma.core.controller");
		
		context.refresh();
		
		Map<String, Object> result = context.getBeansWithAnnotation(Controller.class);
		Collection<Object> c = result.values();
	    Iterator it = c.iterator();
	    for (; it.hasNext();) {
	    	Object o = (Object) it.next();
	        System.out.println(o);
	        
	        Method[] methods = o.getClass().getMethods();
	        for(Method m:methods){
	        	System.out.println(m.getName());
	        	Secured methodAnnotation = AnnotationUtils.findAnnotation(m, Secured.class);
	        	System.out.println(methodAnnotation);
	        }
	        
	    }
	    
//	    Secured secured  = AnnotationUtils.findAnnotation(appContext.getType("mainController"), Controller.class);
	//    System.out.println(secured);
	}
	
	/*protected static boolean getMappingForMethod(Method method, Class<?> handlerType) {
		boolean info = false;
		Secured methodAnnotation = AnnotationUtils.findAnnotation(method, Secured.class);
		if (methodAnnotation != null) {
			info = true;
		}
		return info;
	}*/
}
