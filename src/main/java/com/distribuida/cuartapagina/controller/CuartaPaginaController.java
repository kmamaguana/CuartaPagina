package com.distribuida.cuartapagina.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class CuartaPaginaController {
    @GetMapping("/hola")
    public String holaMundo() {
        return "Hola Mundo 🌎";
    }
}
