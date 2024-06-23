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
        mealList(name: "aperolSpritzTrifles", imageDir: "aperolSpritzTrifles", menuType: "dessert"),
        mealList(name: "bananaPudding", imageDir: "bananaPudding", menuType: "dessert"),
        mealList(name: "blueberryCheesecake", imageDir: "blueberryCheesecake", menuType: "dessert"),
        mealList(name: "chocolateChipCookies", imageDir: "chocolateChipCookies", menuType: "dessert"),
        mealList(name: "DalgonaWhippedChocolate", imageDir: "DalgonaWhippedChocolate", menuType: "dessert"),
        mealList(name: "drumstickPie", imageDir: "drumstickPie", menuType: "dessert"),
        mealList(name: "EspressoCookies", imageDir: "EspressoCookies", menuType: "dessert"),
        mealList(name: "Granita", imageDir: "Granita", menuType: "dessert"),
        mealList(name: "keyLimePieMousse", imageDir: "keyLimePieMousse", menuType: "dessert"),
        mealList(name: "strawberryCrunchPokeCake", imageDir: "strawberryCrunchPokeCake", menuType: "dessert")
    ]
    @State var drinkslist : [mealList] = [
        mealList(name: "aviation", imageDir: "aviation", menuType: "drinks"),
        mealList(name: "kirRoyale", imageDir: "kirRoyale", menuType: "drinks"),
        mealList(name: "margarita", imageDir: "margarita", menuType: "drinks"),
        mealList(name: "meyerLemonMartini", imageDir: "meyerLemonMartini", menuType: "drinks"),
        mealList(name: "mimosa", imageDir: "mimosa", menuType: "drinks"),
        mealList(name: "mintJulep", imageDir: "mintJulep", menuType: "drinks"),
        mealList(name: "roseEsLemonade", imageDir: "roseEsLemonade", menuType: "drinks"),
        mealList(name: "roseMilk", imageDir: "roseMilk", menuType: "drinks"),
        mealList(name: "spritz", imageDir: "spritz", menuType: "drinks"),
        mealList(name: "vesper", imageDir: "vesper", menuType: "drinks")
    ]
    @State var foodlist : [mealList] = [
        mealList(name: "chickenParmesanSpaghetti", imageDir: "chickenParmesanSpaghetti", menuType: "food"),
        mealList(name: "crockpotSpareribs", imageDir: "crockpotSpareribs", menuType: "food"),
        mealList(name: "cubeSteakandGravy", imageDir: "cubeSteakandGravy", menuType: "food"),
        mealList(name: "florentineButterChicken", imageDir: "florentineButterChicken", menuType: "food"),
        mealList(name: "padThai", imageDir: "padThai", menuType: "food"),
        mealList(name: "pernil", imageDir: "pernil", menuType: "food"),
        mealList(name: "roastBeefTenderloin", imageDir: "roastBeefTenderloin", menuType: "food"),
        mealList(name: "saucyPorkPosole", imageDir: "saucyPorkPosole", menuType: "food"),
        mealList(name: "tomyumkoong", imageDir: "tomyumkoong", menuType: "food")
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
            Text(foodlist[3].imageDir)
        }
        
        
    }
}
