package com.thomas.locationweb.controllers;

import com.thomas.locationweb.model.Location;
import com.thomas.locationweb.service.ILocationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LocationController {
    @Autowired
    ILocationService locationService;
    @RequestMapping(value = "/home",method = RequestMethod.GET)
    public String showHome() {
        return "home";
    }
    @RequestMapping(value = "/createLocation",method = RequestMethod.GET)
    public String showCreation() {
        return "createLocation";
    }
    @RequestMapping(value = "/saveLoc",method = RequestMethod.POST)
    public String saveLocation(@ModelAttribute("location")Location location, ModelMap modelMap) {
        Location locationSaved = locationService.saveLocation(location);
        String str = "Location saved with id: " + locationSaved.getId();
        modelMap.addAttribute("msg",str);
            return "createLocation";
    }
        @RequestMapping(value = "/contact-us",method = RequestMethod.GET)
    public String showContact() {
        return "contact-us";
    }
}