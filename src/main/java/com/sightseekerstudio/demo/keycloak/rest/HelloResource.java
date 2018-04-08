/*
 *  Copyright 2018 SightSeekerStudio.com
 */
package com.sightseekerstudio.demo.keycloak.rest;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

/**
 *
 * @author master
 */
@Path("hello")
public class HelloResource {
    
    @GET
    public String sayHello() {
        return "Hello World !";
    }
}
