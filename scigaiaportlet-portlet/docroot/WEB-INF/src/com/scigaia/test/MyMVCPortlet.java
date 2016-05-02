package com.scigaia.test;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;

import com.liferay.portal.kernel.util.ParamUtil;
import com.liferay.util.bridges.mvc.MVCPortlet;

/**
 * Portlet implementation class MyMVCPortlet
 */
public class MyMVCPortlet extends MVCPortlet {
 
  
	public void processInput(ActionRequest request, ActionResponse response){
	
		String inputtext = ParamUtil.get(request,"author", "NoValue");
		String inputsms = ParamUtil.get(request, "msg", "Massage not ented");
	    response.setRenderParameter("name", inputtext);
	    response.setRenderParameter("msg", inputsms);
	 }
}
