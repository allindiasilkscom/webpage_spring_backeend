package com.webpagetrading.Home;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class home {

    @GetMapping("/home")
    public String Home(){
        return "Welcome";
    }
}   
