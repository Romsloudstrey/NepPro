/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.romy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author romy
 */
@Controller
public class IndexController {
    @RequestMapping(value="/index",method=RequestMethod.GET)
    public String index(ModelMap model){
        return "frontend/index";
    }
    @RequestMapping(value="/dashboard",method=RequestMethod.GET)
    public String dash(ModelMap model){
        return "backend/Dashboard";
    }
   
   @RequestMapping(value="/login",method=RequestMethod.GET)
   public String login(ModelMap model){
        return "backend/LoginPage";
   }
    @RequestMapping(value="/signup",method=RequestMethod.GET)
    public String signup(ModelMap model){
        return "backend/SignUp";
    }
   }

