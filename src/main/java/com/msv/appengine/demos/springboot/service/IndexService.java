/*
 * Copyright 2018 MSV
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.msv.appengine.demos.springboot.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

@Service
public class IndexService {

	public ModelAndView index(HttpServletRequest request) {
		String showMessage = request.getParameter("showMessage"); 
		if (showMessage != null) {
			request.setAttribute("msg", "Test message from Spring controller");
			return message(request);
		} else {
			return new ModelAndView("index");
		}
	}
	
	public ModelAndView message(HttpServletRequest request) {
		return new ModelAndView("message");
	}
}