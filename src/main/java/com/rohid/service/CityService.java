package com.rohid.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rohid.model.City;
import com.rohid.repository.CityRepository;

@Service
public class CityService implements ICityService {

    @Autowired
    private CityRepository repository;

    public List<City> findAll() {

        return (List<City>) repository.findAll();
    }
}