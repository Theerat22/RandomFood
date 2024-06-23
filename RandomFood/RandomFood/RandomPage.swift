//
//  RandomPage.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI

struct RandomPage: View {
    @Binding var menupassed: menulist
    @State var dessertlist : [mealList] = [
        mealList(name: "Aperol Spritz Trifles", imageDir: "aperolSpritzTrifles", menuType: "dessert"),
        mealList(name: "Banana Pudding", imageDir: "bananaPudding", menuType: "dessert"),
        mealList(name: "Blueberry Cheesecake", imageDir: "blueberryCheesecake", menuType: "dessert"),
        mealList(name: "Chocolate Chip Cookies", imageDir: "chocolateChipCookies", menuType: "dessert"),
        mealList(name: "Dalgona Whipped Chocolate", imageDir: "DalgonaWhippedChocolate", menuType: "dessert"),
        mealList(name: "Drumstick Pie", imageDir: "drumstickPie", menuType: "dessert"),
        mealList(name: "Espresso Cookies", imageDir: "espressoCookies", menuType: "dessert"),
        mealList(name: "Granita", imageDir: "granita", menuType: "dessert"),
        mealList(name: "Key Lime PieMousse", imageDir: "keyLimePieMousse", menuType: "dessert"),
        mealList(name: "Strawberry Crunch Poke Cake", imageDir: "strawberryCrunchPokeCake", menuType: "dessert")
    ]
    @State var drinkslist : [mealList] = [
        mealList(name: "Aviation", imageDir: "aviation", menuType: "drinks"),
        mealList(name: "Kir Royale", imageDir: "kirRoyale", menuType: "drinks"),
        mealList(name: "Margarita", imageDir: "margarita", menuType: "drinks"),
        mealList(name: "Meyer Lemon Martini", imageDir: "meyerLemonMartini", menuType: "drinks"),
        mealList(name: "Mimosa", imageDir: "mimosa", menuType: "drinks"),
        mealList(name: "MintJulep", imageDir: "mintJulep", menuType: "drinks"),
        mealList(name: "Rose Es Lemonade", imageDir: "roseEsLemonade", menuType: "drinks"),
        mealList(name: "Rose Milk", imageDir: "roseMilk", menuType: "drinks"),
        mealList(name: "Spritz", imageDir: "spritz", menuType: "drinks"),
        mealList(name: "Vesper", imageDir: "vesper", menuType: "drinks")
    ]
    @State var foodlist : [mealList] = [
        mealList(name: "Chicken Parmesan Spaghetti", imageDir: "chickenParmesanSpaghetti", menuType: "food"),
        mealList(name: "Crockpot Spareribs", imageDir: "crockpotSpareribs", menuType: "food"),
        mealList(name: "Cube Steak and Gravy", imageDir: "cubeSteakandGravy", menuType: "food"),
        mealList(name: "Florentine Butter Chicken", imageDir: "florentineButterChicken", menuType: "food"),
        mealList(name: "Pad Thai", imageDir: "padThai", menuType: "food"),
        mealList(name: "Pernil", imageDir: "pernil", menuType: "food"),
        mealList(name: "Roast Beef Tenderloin", imageDir: "roastBeefTenderloin", menuType: "food"),
        mealList(name: "Saucy Pork-Chop Skillet", imageDir: "saucyPorkChopSkillet", menuType: "food"),
        mealList(name: "Smoky Pork Posole", imageDir: "smokyPorkPosole", menuType: "food"),
        mealList(name: "Tom Yum Koong", imageDir: "tomyumkoong", menuType: "food")
    ]
    @State var selectlist = ["dessertlist","drinkslist","foodlist"]
    
    @State private var randomNumber = 0
    var body: some View {
        VStack{
            Text(menupassed.name)
                .font(.title)
                .fontWeight(.bold)
        }
        
        let selectedlist = selectlist[menupassed.menuType]
        
        if selectedlist == "foodlist" {
            Image(foodlist[randomNumber].imageDir)
                .resizable()
                .frame(width: 250,height: 250)
            Text(foodlist[randomNumber].name)
                .font(.subheadline)
        }
        if selectedlist == "drinkslist" {
            Image(drinkslist[randomNumber].imageDir)
                .resizable()
                .frame(width: 250,height: 250)
            Text(drinkslist[randomNumber].name)
                .font(.subheadline)
        }
        if selectedlist == "dessertlist" {
            Image(dessertlist[randomNumber].imageDir)
                .resizable()
                .frame(width: 250,height: 250)
            Text(dessertlist[randomNumber].name)
                .font(.subheadline)
        }
        Button("Random"){
            randomNumber = Int.random(in: 0...8)
        }

        
    }
}