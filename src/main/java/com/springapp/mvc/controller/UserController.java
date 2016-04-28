package com.springapp.mvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class UserController {


    @Autowired
    //Index page to signIn
   @RequestMapping(value="/signIn",method = RequestMethod.GET)
   public String toSignIn() {
       return "signIn";
    }

    //Index page to signUp
    @RequestMapping(value="/signUp",method = RequestMethod.GET)
    public String toSignUp() {
        return "signUp";
    }

    //Index page to adminLogin
    @RequestMapping(value="/adminLogin",method = RequestMethod.GET)
    public String toAdminLogin() {
        return "adminLogin";
    }

    //Index page to main menu
    @RequestMapping(value="/menu", method = RequestMethod.GET)
    public String toMenu() {
        return "menu";
    }

}