package com.gdsciu.web.group.webgroup2music.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloWorldController {
    @GetMapping(value = {"/", "/helloWorld"})
    public String displayHelloWorld() {
        return "hello-world";
    }
}
