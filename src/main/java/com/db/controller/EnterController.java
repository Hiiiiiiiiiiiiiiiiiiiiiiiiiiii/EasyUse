package com.db.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * lijing
 *用户登录控制层
 */
@Controller
public class EnterController {
    /**
     * 用户访问网页url时跳转到登录页面
     * @return 跳转到登录页面
     */
    @GetMapping("/")
    public String toEnterView(){
        return "everyone/main";
    }
}
