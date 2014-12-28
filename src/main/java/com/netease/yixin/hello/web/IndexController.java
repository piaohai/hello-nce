package com.netease.yixin.hello.web;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping(value = "/hello")
	public void hello(HttpServletRequest request, String name, ModelMap model, HttpServletResponse response) {
		String msg = name == null ? "nce" : name;
		try {
			response.getWriter().write("Hellox, vvv v " + msg.toUpperCase());
			response.getWriter().flush();
			response.getWriter().close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	@RequestMapping(value = "/hellox")
	public void hellox(HttpServletRequest request, String name, ModelMap model, HttpServletResponse response) {
		String msg = name == null ? "nce" : name;
		try {
			response.getWriter().write(" vvv Helloxv," + msg.toUpperCase());
			response.getWriter().flush();
			response.getWriter().close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

}
