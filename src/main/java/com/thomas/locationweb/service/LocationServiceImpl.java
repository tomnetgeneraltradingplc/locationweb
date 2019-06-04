package com.thomas.locationweb.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.thomas.locationweb.model.Location;
import com.thomas.locationweb.repos.LocationRepository;
@Service
public class LocationServiceImpl implements ILocationService {
    @Autowired
    private LocationRepository locationRepository;
    @Override
    public Location saveLocation(Location location) {

        return locationRepository.save(location);
    }

    @Override
    public Location updateLocation(Location location) {

        return locationRepository.save(location);
    }

    @Override
    public void deleteLocation(Location location) {
        locationRepository.save(location);

    }

    @Override
    public Optional<Location> getLocationById(int id) {
        Optional<Location> loc = locationRepository.findById(id);
        return loc;
    }

    @Override
    public List<Location> getAllLocation() {

        return locationRepository.findAll();
    }

    public LocationRepository getLocationRepository() {
        return locationRepository;
    }

    public void setLocationRepository(LocationRepository locationRepository) {
        this.locationRepository = locationRepository;
    }

}

