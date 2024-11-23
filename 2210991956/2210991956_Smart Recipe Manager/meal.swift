//
//  meal.swift
//  2210991956_Smart Recipe Manager
//
//  Created by student-2 on 23/11/24.
//




import Foundation

struct Meal {
    var name: String
    var mealType: String
    var calories: Int
    var preparationTime: Int
    var imageData: Data?
    
    var recipes: [Recipe]
    
    init(name: String, mealType: String, calories: Int, preparationTime: Int, imageData: Data? = nil, recipes: [Recipe] = []) {
        self.name = name
        self.mealType = mealType
        self.calories = calories
        self.preparationTime = preparationTime
        self.imageData = imageData
        self.recipes = recipes
    }
}

import Foundation

struct Recipe {
    var name: String
    var instructions: String
    var category: String
    var calories: Int
    
    var ingredients: [Ingredient]
    var nutritionalInfo: NutritionalInfo?
    
    
    init(name: String, instructions: String, category: String, calories: Int, ingredients: [Ingredient] = [], nutritionalInfo: NutritionalInfo? = nil) {
        self.name = name
        self.instructions = instructions
        self.category = category
        self.calories = calories
        self.ingredients = ingredients
        self.nutritionalInfo = nutritionalInfo
    }
}


import Foundation

struct Ingredient {
    var name: String
    var quantity: String
    var unit: String
    
    
    init(name: String, quantity: String, unit: String) {
        self.name = name
        self.quantity = quantity
        self.unit = unit
    }
}

import Foundation

struct NutritionalInfo {
    var calories: Int
    var protein: Int
    var fat: Int
    var carbs: Int
    
    init(calories: Int, protein: Int, fat: Int, carbs: Int) {
        self.calories = calories
        self.protein = protein
        self.fat = fat
        self.carbs = carbs
    }
}


