package ru.netology.homeworksql03.controller;

import org.springframework.web.bind.annotation.*;
import ru.netology.homeworksql03.service.Service;

import java.util.List;

@RestController
public class Controller {
    Service service;

    public Controller(Service service) {
        this.service = service;
    }

    @GetMapping("/products/fetch-product")
    @ResponseBody
    public List<String> getProduct(@RequestParam("name") String name) {
        return service.getProducts(name);
    }
}
