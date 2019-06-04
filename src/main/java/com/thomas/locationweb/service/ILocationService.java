package com.thomas.locationweb.service;

import java.util.List;
import java.util.Optional;

import com.thomas.locationweb.model.Location;

public interface ILocationService {
    Location saveLocation(Location location);
    Location updateLocation(Location location);
    void deleteLocation(Location location);
    Optional<Location> getLocationById(int id);
    List<Location> getAllLocation();
}
