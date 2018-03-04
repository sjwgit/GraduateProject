package com.neusoft.fruitproject.listener;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import com.neusoft.fruitproject.utils.Const;

public class StartUpSystemListener implements ServletContextListener  {

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		// TODO Auto-generated method stub
		 ServletContext application = sce.getServletContext();
		 String contextPath = application.getContextPath();
		 application.setAttribute(Const.APP_PATH, contextPath);
		 System.out.println("=========="+contextPath);
	}

	@Override
	public void contextDestroyed(ServletContextEvent sce) {
		// TODO Auto-generated method stub
			
	}
 

}
