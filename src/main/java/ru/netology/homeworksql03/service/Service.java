package ru.netology.homeworksql03.service;

import ru.netology.homeworksql03.repository.Repository;

import java.util.List;

@org.springframework.stereotype.Service
public class Service {
    Repository repository;

    public Service(Repository repository) {
        this.repository = repository;
    }

    public List<String> getProducts(String name) {
        return repository.getProductName(name);
    }
}
