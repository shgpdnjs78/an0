package com.project.an.controller;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@MapperScan(value = "com.project.an.mapper",sqlSessionFactoryRef = "sqlSessionFactoryBean")
@RequestMapping(value = "/", method = {RequestMethod.GET, RequestMethod.POST})
public class MainController {
    @GetMapping("")@PostMapping
    public String root() {

        return "/sample";
    }
    @GetMapping("map")@PostMapping
    public String root1() {

        return "/map";
    }
    @GetMapping("r2")@PostMapping
    public String root2() {

        return "/main2";
    }
    @GetMapping("r3")@PostMapping
    public String root3() {

        return "/main3";
    }
    @GetMapping("r4")@PostMapping
    public String root4() {

        return "/main4";
    }
    @GetMapping("r5")@PostMapping
    public String root5() {

        return "/main5";
    }
    @GetMapping("r6")@PostMapping
    public String root6() {

        return "/main6";
    }
    @GetMapping("r7")@PostMapping
    public String root7() {

        return "/main7";
    }
    @GetMapping("r8")@PostMapping
    public String root8() {

        return "/main8";
    }
    @GetMapping("r9")@PostMapping
    public String root9() {

        return "/main9";
    }
    @GetMapping("r10")@PostMapping
    public String root10() {

        return "/main10";
    }
    @GetMapping("r11")@PostMapping
    public String root11() {

        return "/main11";
    }
}
