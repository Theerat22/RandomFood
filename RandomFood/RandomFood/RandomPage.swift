//
//  RandomPage.swift
//  RandomFood
//
//  Created by Theeratdolchat Chatchai on 23/6/2567 BE.
//

import SwiftUI

struct RandomPage: View {
    @Binding var menupassed: menulist
    @State var meallist : [mealList] = [
        mealList(name: "aperolSpritzTrifles", imageDir: "aperolSpritzTrifles", menuType: "dessert"),
        mealList(name: "bananaPudding", imageDir: "bananaPudding", menuType: "dessert"),
        mealList(name: "blueberryCheesecake", imageDir: "blueberryCheesecake", menuType: "dessert"),
        mealList(name: "chocolateChipCookies", imageDir: "chocolateChipCookies", menuType: "dessert"),
        mealList(name: "DalgonaWhippedChocolate", imageDir: "DalgonaWhippedChocolate", menuType: "dessert"),
        mealList(name: "drumstickPie", imageDir: "drumstickPie", menuType: "dessert"),
        mealList(name: "EspressoCookies", imageDir: "EspressoCookies", menuType: "dessert"),
        mealList(name: "Granita", imageDir: "Granita", menuType: "dessert"),
        mealList(name: "keyLimePieMousse", imageDir: "keyLimePieMousse", menuType: "dessert"),
        mealList(name: "strawberryCrunchPokeCake", imageDir: "strawberryCrunchPokeCake", menuType: "dessert"),
        mealList(name: "aviation", imageDir: "aviation", menuType: "drinks"),
        mealList(name: "kirRoyale", imageDir: "kirRoyale", menuType: "drinks"),
        mealList(name: "margarita", imageDir: "margarita", menuType: "drinks"),
        mealList(name: "meyerLemonMartini", imageDir: "meyerLemonMartini", menuType: "drinks"),
        mealList(name: "mimosa", imageDir: "mimosa", menuType: "drinks"),
        mealList(name: "mintJulep", imageDir: "mintJulep", menuType: "drinks"),
        mealList(name: "roseEsLemonade", imageDir: "roseEsLemonade", menuType: "drinks"),
        mealList(name: "roseMilk", imageDir: "roseMilk", menuType: "drinks"),
        mealList(name: "spritz", imageDir: "spritz", menuType: "drinks"),
        mealList(name: "vesper", imageDir: "vesper", menuType: "drinks"),
        mealList(name: "chickenParmesanSpaghetti", imageDir: "chickenParmesanSpaghetti", menuType: "meals"),
        mealList(name: "crockpotSpareribs", imageDir: "crockpotSpareribs", menuType: "meals"),
        mealList(name: "cubeSteakandGravy", imageDir: "cubeSteakandGravy", menuType: "meals"),
        mealList(name: "florentineButterChicken", imageDir: "florentineButterChicken", menuType: "meals"),
        mealList(name: "padThai", imageDir: "padThai", menuType: "meals"),
        mealList(name: "pernil", imageDir: "pernil", menuType: "meals"),
        mealList(name: "roastBeefTenderloin", imageDir: "roastBeefTenderloin", menuType: "meals"),
        mealList(name: "saucyPorkPosole", imageDir: "saucyPorkPosole", menuType: "meals"),
        mealList(name: "tomyumkoong", imageDir: "tomyumkoong", menuType: "meals")
    ]
    var body: some View {
        Text(menupassed.name)
        Text(menupassed.menuType)
        Image(meallist[10].imageDir)
            .resizable()
            .frame(width: 100,height: 100)
    }
}

//#Preview {
//    RandomPage()
//}
