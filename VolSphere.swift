//
//  VolSphere.swift
//
//  Created by Remy Skelton
//  Created on 2025-February-10
//  Version 1.0
//  Copyright (c) Remy Skelton. All rights reserved.
//
//  This program will calculate the volume of a sphere.

// import foundation
import Foundation

// Ask user to enter the radius
print("Please enter the radius of the sphere in cm:")

// Get user input
if let input = readLine(), let radius = Double(input) {
    if radius < 0 {
        print("The radius must be positive.")
    } else {
        // Calculate the volume of the sphere
        let volume = (4.0 / 3.0) * Double.pi * pow(radius, 3)

        // Display the volume
        print("The volume of a sphere with a radius of " + "\(radius)" + " cm is " +
        String(format: "%.2f", volume) + " cm³")
        }
}
