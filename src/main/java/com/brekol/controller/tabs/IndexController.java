package com.brekol.controller.tabs;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * User: Breku
 * Date: 28.04.13
 */
@Controller
@RequestMapping(value = {"/","index","home"})
public class IndexController {

    @RequestMapping(method = RequestMethod.GET)
    public String init(){

        return "home/index";
    }

}
