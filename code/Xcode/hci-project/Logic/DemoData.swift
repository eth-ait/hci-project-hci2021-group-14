//
//  Human Computer Interaction, ETH Zürich
//  Copyright © 2021 Alexandre Reol. All rights reserved.
//

import Foundation

class DemoData {
    static func generate() -> [Project] {
        var array: [Project] = []
        array.append(Project(id: 1, name: "Project 1", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1200, wantedFunding:4148,  yearlyROI:0.05, lengthInMonths:17,  todaysConsumption:1003.75, futureConsumption:803,  aggregatedProductionCost:200.75, lifetimeSavings:27374,  investorName:"Bryan Booker",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:3))
        array.append(Project(id: 2, name: "Project 2", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2400, wantedFunding:3310,  yearlyROI:0.03, lengthInMonths:1,  todaysConsumption:978.54, futureConsumption:694,  aggregatedProductionCost:69.4, lifetimeSavings:34970,  investorName:"Sharon Baker",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:4))
        array.append(Project(id: 3, name: "Project 3", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3700, wantedFunding:5701,  yearlyROI:0.02, lengthInMonths:9,  todaysConsumption:1434.8, futureConsumption:844,  aggregatedProductionCost:422, lifetimeSavings:21093,  investorName:"Paula Hill",pictureAssetName: "pictureOfAlex",  riskStars:2, investementImpact:3))
        array.append(Project(id: 4, name: "Project 4", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3400, wantedFunding:4771,  yearlyROI:0.05, lengthInMonths:7,  todaysConsumption:748.75, futureConsumption:599,  aggregatedProductionCost:149.75, lifetimeSavings:14287,  investorName:"Jonathan Smith",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:2))
        array.append(Project(id: 5, name: "Project 5", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4600, wantedFunding:10023,  yearlyROI:0.07, lengthInMonths:3,  todaysConsumption:1284.51, futureConsumption:911,  aggregatedProductionCost:91.1, lifetimeSavings:41282,  investorName:"Martin Williams",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:5))
        array.append(Project(id: 6, name: "Project 6", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4100, wantedFunding:5317,  yearlyROI:0.08, lengthInMonths:20,  todaysConsumption:1094.8, futureConsumption:644,  aggregatedProductionCost:322, lifetimeSavings:28176,  investorName:"John Kirk",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:3))
        array.append(Project(id: 7, name: "Project 7", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:700, wantedFunding:737,  yearlyROI:0.09, lengthInMonths:17,  todaysConsumption:245, futureConsumption:196,  aggregatedProductionCost:49, lifetimeSavings:33019,  investorName:"Patricia Smith",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:4))
        array.append(Project(id: 8, name: "Project 8", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:300, wantedFunding:386,  yearlyROI:0.04, lengthInMonths:10,  todaysConsumption:879.84, futureConsumption:624,  aggregatedProductionCost:62.4, lifetimeSavings:32664,  investorName:"Jessica Jones",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:4))
        array.append(Project(id: 9, name: "Project 9", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4700, wantedFunding:5175,  yearlyROI:0.07, lengthInMonths:5,  todaysConsumption:569.5, futureConsumption:335,  aggregatedProductionCost:167.5, lifetimeSavings:8372,  investorName:"Erica Ramirez",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:1))
        array.append(Project(id: 10, name: "Project 10", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1700, wantedFunding:4171,  yearlyROI:0.08, lengthInMonths:8,  todaysConsumption:698.75, futureConsumption:559,  aggregatedProductionCost:139.75, lifetimeSavings:45566,  investorName:"Michelle Reynolds",pictureAssetName: "pictureOfAlex",  riskStars:2, investementImpact:5))
        array.append(Project(id: 11, name: "Project 11", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4300, wantedFunding:5552,  yearlyROI:0.04, lengthInMonths:3,  todaysConsumption:826.26, futureConsumption:586,  aggregatedProductionCost:58.6, lifetimeSavings:40254,  investorName:"Ashley Simmons",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:5))
        array.append(Project(id: 12, name: "Project 12", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1500, wantedFunding:2501,  yearlyROI:0.01, lengthInMonths:7,  todaysConsumption:1516.4, futureConsumption:892,  aggregatedProductionCost:446, lifetimeSavings:25496,  investorName:"William Parker",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:3))
        array.append(Project(id: 13, name: "Project 13", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4400, wantedFunding:4845,  yearlyROI:0.05, lengthInMonths:3,  todaysConsumption:148.75, futureConsumption:119,  aggregatedProductionCost:29.75, lifetimeSavings:42942,  investorName:"Heather Williams MD",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:5))
        array.append(Project(id: 14, name: "Project 14", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2300, wantedFunding:4841,  yearlyROI:0.05, lengthInMonths:20,  todaysConsumption:798.06, futureConsumption:566,  aggregatedProductionCost:56.6, lifetimeSavings:13556,  investorName:"Joshua Payne",pictureAssetName: "pictureOfAlex",  riskStars:3, investementImpact:2))
        array.append(Project(id: 15, name: "Project 15", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3000, wantedFunding:6936,  yearlyROI:0.1, lengthInMonths:17,  todaysConsumption:1110.1, futureConsumption:653,  aggregatedProductionCost:326.5, lifetimeSavings:35548,  investorName:"Patricia Brown",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:4))
        array.append(Project(id: 16, name: "Project 16", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4800, wantedFunding:7546,  yearlyROI:0.08, lengthInMonths:23,  todaysConsumption:671.25, futureConsumption:537,  aggregatedProductionCost:134.25, lifetimeSavings:46196,  investorName:"Michelle Ferguson",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:5))
        array.append(Project(id: 17, name: "Project 17", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1300, wantedFunding:1894,  yearlyROI:0.1, lengthInMonths:15,  todaysConsumption:541.44, futureConsumption:384,  aggregatedProductionCost:38.4, lifetimeSavings:5569,  investorName:"Taylor Carpenter",pictureAssetName: "pictureOfAlex",  riskStars:3, investementImpact:1))
        array.append(Project(id: 18, name: "Project 18", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1900, wantedFunding:2745,  yearlyROI:0.03, lengthInMonths:13,  todaysConsumption:217.6, futureConsumption:128,  aggregatedProductionCost:64, lifetimeSavings:40775,  investorName:"Allison Robinson",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:5))
        array.append(Project(id: 19, name: "Project 19", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:200, wantedFunding:323,  yearlyROI:0.03, lengthInMonths:5,  todaysConsumption:451.25, futureConsumption:361,  aggregatedProductionCost:90.25, lifetimeSavings:8502,  investorName:"Scott Smith",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:1))
        array.append(Project(id: 20, name: "Project 20", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:400, wantedFunding:724,  yearlyROI:0.06, lengthInMonths:11,  todaysConsumption:909.45, futureConsumption:645,  aggregatedProductionCost:64.5, lifetimeSavings:28951,  investorName:"Monica Smith",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:3))
        array.append(Project(id: 21, name: "Project 21", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:800, wantedFunding:855,  yearlyROI:0.05, lengthInMonths:7,  todaysConsumption:1540.2, futureConsumption:906,  aggregatedProductionCost:453, lifetimeSavings:34098,  investorName:"Brianna Galloway",pictureAssetName: "pictureOfAlex",  riskStars:2, investementImpact:4))
        array.append(Project(id: 22, name: "Project 22", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:100, wantedFunding:207,  yearlyROI:0.04, lengthInMonths:3,  todaysConsumption:342.5, futureConsumption:274,  aggregatedProductionCost:68.5, lifetimeSavings:21373,  investorName:"Jessica Case",pictureAssetName: "pictureOfAlex",  riskStars:3, investementImpact:3))
        array.append(Project(id: 23, name: "Project 23", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2900, wantedFunding:6152,  yearlyROI:0.09, lengthInMonths:10,  todaysConsumption:1160.43, futureConsumption:823,  aggregatedProductionCost:82.3, lifetimeSavings:27978,  investorName:"Holly Crawford",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:3))
        array.append(Project(id: 24, name: "Project 24", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:600, wantedFunding:776,  yearlyROI:0.06, lengthInMonths:15,  todaysConsumption:516.8, futureConsumption:304,  aggregatedProductionCost:152, lifetimeSavings:15705,  investorName:"Stephen Hines",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:2))
        array.append(Project(id: 25, name: "Project 25", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3200, wantedFunding:3988,  yearlyROI:0.07, lengthInMonths:10,  todaysConsumption:1235, futureConsumption:988,  aggregatedProductionCost:247, lifetimeSavings:12580,  investorName:"Mark Mitchell",pictureAssetName: "pictureOfAlex",  riskStars:3, investementImpact:2))
        array.append(Project(id: 26, name: "Project 26", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1800, wantedFunding:3156,  yearlyROI:0.06, lengthInMonths:16,  todaysConsumption:1201.32, futureConsumption:852,  aggregatedProductionCost:85.2, lifetimeSavings:47647,  investorName:"Craig Jones",pictureAssetName: "pictureOfAlex",  riskStars:2, investementImpact:5))
        array.append(Project(id: 27, name: "Project 27", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:5000, wantedFunding:12640,  yearlyROI:0.05, lengthInMonths:22,  todaysConsumption:317.9, futureConsumption:187,  aggregatedProductionCost:93.5, lifetimeSavings:10991,  investorName:"Cynthia Vasquez",pictureAssetName: "pictureOfAlex",  riskStars:3, investementImpact:2))
        array.append(Project(id: 28, name: "Project 28", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3800, wantedFunding:4164,  yearlyROI:0.08, lengthInMonths:10,  todaysConsumption:1211.25, futureConsumption:969,  aggregatedProductionCost:242.25, lifetimeSavings:26546,  investorName:"Sonya Gross",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:3))
        array.append(Project(id: 29, name: "Project 29", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1100, wantedFunding:1239,  yearlyROI:0.05, lengthInMonths:1,  todaysConsumption:683.85, futureConsumption:485,  aggregatedProductionCost:48.5, lifetimeSavings:27824,  investorName:"Brittany Gibson",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:3))
        array.append(Project(id: 30, name: "Project 30", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1400, wantedFunding:3315,  yearlyROI:0.09, lengthInMonths:17,  todaysConsumption:1086.3, futureConsumption:639,  aggregatedProductionCost:319.5, lifetimeSavings:18488,  investorName:"Ruth Barnes",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:2))
        array.append(Project(id: 31, name: "Project 31", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4500, wantedFunding:11885,  yearlyROI:0.09, lengthInMonths:11,  todaysConsumption:1137.5, futureConsumption:910,  aggregatedProductionCost:227.5, lifetimeSavings:25596,  investorName:"Angela Harrison",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:3))
        array.append(Project(id: 32, name: "Project 32", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2700, wantedFunding:3471,  yearlyROI:0.09, lengthInMonths:20,  todaysConsumption:1080.06, futureConsumption:766,  aggregatedProductionCost:76.6, lifetimeSavings:8700,  investorName:"Sandra Harrison",pictureAssetName: "pictureOfAlex",  riskStars:3, investementImpact:1))
        array.append(Project(id: 33, name: "Project 33", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2800, wantedFunding:2999,  yearlyROI:0.02, lengthInMonths:12,  todaysConsumption:872.1, futureConsumption:513,  aggregatedProductionCost:256.5, lifetimeSavings:12464,  investorName:"Eric Valdez",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:2))
        array.append(Project(id: 34, name: "Project 34", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:900, wantedFunding:1786,  yearlyROI:0.06, lengthInMonths:20,  todaysConsumption:236.25, futureConsumption:189,  aggregatedProductionCost:47.25, lifetimeSavings:16010,  investorName:"Kevin Robertson",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:2))
        array.append(Project(id: 35, name: "Project 35", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4900, wantedFunding:5802,  yearlyROI:0.09, lengthInMonths:2,  todaysConsumption:414.54, futureConsumption:294,  aggregatedProductionCost:29.4, lifetimeSavings:8707,  investorName:"Emily Watts",pictureAssetName: "pictureOfAlex",  riskStars:3, investementImpact:1))
        array.append(Project(id: 36, name: "Project 36", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2500, wantedFunding:3116,  yearlyROI:0.01, lengthInMonths:2,  todaysConsumption:484.5, futureConsumption:285,  aggregatedProductionCost:142.5, lifetimeSavings:11099,  investorName:"Amber Stafford",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:2))
        array.append(Project(id: 37, name: "Project 37", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3600, wantedFunding:6990,  yearlyROI:0.07, lengthInMonths:16,  todaysConsumption:891.25, futureConsumption:713,  aggregatedProductionCost:178.25, lifetimeSavings:11224,  investorName:"Jessica Thomas",pictureAssetName: "pictureOfAlex",  riskStars:2, investementImpact:2))
        array.append(Project(id: 38, name: "Project 38", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2600, wantedFunding:3309,  yearlyROI:0.08, lengthInMonths:7,  todaysConsumption:380.7, futureConsumption:270,  aggregatedProductionCost:27, lifetimeSavings:12009,  investorName:"Zachary Watkins",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:2))
        array.append(Project(id: 39, name: "Project 39", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3100, wantedFunding:7733,  yearlyROI:0.09, lengthInMonths:1,  todaysConsumption:334.9, futureConsumption:197,  aggregatedProductionCost:98.5, lifetimeSavings:28369,  investorName:"Lisa Mccarthy",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:3))
        array.append(Project(id: 40, name: "Project 40", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:500, wantedFunding:705,  yearlyROI:0.03, lengthInMonths:4,  todaysConsumption:993.75, futureConsumption:795,  aggregatedProductionCost:198.75, lifetimeSavings:12288,  investorName:"John Kerr",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:2))
        array.append(Project(id: 41, name: "Project 41", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3900, wantedFunding:8076,  yearlyROI:0.09, lengthInMonths:6,  todaysConsumption:463.89, futureConsumption:329,  aggregatedProductionCost:32.9, lifetimeSavings:17502,  investorName:"Teresa Simmons",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:2))
        array.append(Project(id: 42, name: "Project 42", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1600, wantedFunding:3241,  yearlyROI:0.08, lengthInMonths:13,  todaysConsumption:1664.3, futureConsumption:979,  aggregatedProductionCost:489.5, lifetimeSavings:19695,  investorName:"Brian Hart",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:2))
        array.append(Project(id: 43, name: "Project 43", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4200, wantedFunding:4799,  yearlyROI:0.02, lengthInMonths:13,  todaysConsumption:1081.25, futureConsumption:865,  aggregatedProductionCost:216.25, lifetimeSavings:32450,  investorName:"Heather Jones",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:4))
        array.append(Project(id: 44, name: "Project 44", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2200, wantedFunding:3102,  yearlyROI:0.01, lengthInMonths:8,  todaysConsumption:1063.14, futureConsumption:754,  aggregatedProductionCost:75.4, lifetimeSavings:45278,  investorName:"Joe Walker",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:5))
        array.append(Project(id: 45, name: "Project 45", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3500, wantedFunding:8153,  yearlyROI:0.07, lengthInMonths:2,  todaysConsumption:523.6, futureConsumption:308,  aggregatedProductionCost:154, lifetimeSavings:25141,  investorName:"Micheal Sanders",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:3))
        array.append(Project(id: 46, name: "Project 46", category:.ac, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:4000, wantedFunding:5454,  yearlyROI:0.09, lengthInMonths:5,  todaysConsumption:261.25, futureConsumption:209,  aggregatedProductionCost:52.25, lifetimeSavings:28275,  investorName:"Melody Becker",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:3))
        array.append(Project(id: 47, name: "Project 47", category:.kitchen, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:3300, wantedFunding:7633,  yearlyROI:0.09, lengthInMonths:23,  todaysConsumption:1229.52, futureConsumption:872,  aggregatedProductionCost:87.2, lifetimeSavings:48056,  investorName:"Emma Jones",pictureAssetName: "pictureOfAlex",  riskStars:4, investementImpact:5))
        array.append(Project(id: 48, name: "Project 48", category:.heating, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2000, wantedFunding:2644,  yearlyROI:0.08, lengthInMonths:8,  todaysConsumption:763.3, futureConsumption:449,  aggregatedProductionCost:224.5, lifetimeSavings:10651,  investorName:"Travis Sanford",pictureAssetName: "pictureOfAlex",  riskStars:3, investementImpact:2))
        array.append(Project(id: 49, name: "Project 49", category:.lighting, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:2100, wantedFunding:3010,  yearlyROI:0.06, lengthInMonths:4,  todaysConsumption:705, futureConsumption:564,  aggregatedProductionCost:141, lifetimeSavings:35214,  investorName:"James Lane",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:4))
        array.append(Project(id: 50, name: "Project 50", category:.insulation, shortDescription: "Lorem ipsum.",longDescription:"Lorem ipsum dolor sit amet, consectetur adipiscing.",currentFunding:1000, wantedFunding:3089,  yearlyROI:0.02, lengthInMonths:2,  todaysConsumption:297.51, futureConsumption:211,  aggregatedProductionCost:21.1, lifetimeSavings:29070,  investorName:"Tara Ward",pictureAssetName: "pictureOfAlex",  riskStars:5, investementImpact:3))

        array.append(Project(id: 51, name: "Mac Mini", category: .office, shortDescription: "I want a new Mac Mini Deskotop for Home Office", longDescription: "As I need a new Pc for Home Office, I want to buy a energy efficient computer.", currentFunding: 0, wantedFunding: 500, yearlyROI: 0.05, lengthInMonths: 12, todaysConsumption: 584, futureConsumption: 87.6, aggregatedProductionCost: 100, lifetimeSavings: 1500, investorName: "Luca Meyer", pictureAssetName: "pictureOfLuca", riskStars: 2.0, investementImpact: 3.0))
        array.append(Project(id: 1, name: "New Monitor", category: .office, shortDescription: "I need a new Monitor for Home Office", longDescription: "I need a monitor for Home Office, so im looking for one which is energy effiecent, but im currently not able to afford.", currentFunding: 30, wantedFunding: 200, yearlyROI: 0.05, lengthInMonths: 12, todaysConsumption: 87.6, futureConsumption: 29.2, aggregatedProductionCost: 50, lifetimeSavings: 175, investorName: "Mike", pictureAssetName: "pictureOfMike", riskStars: 1.0, investementImpact: 1.5))
        array.append(Project(id: 52, name: "New Air Conditioner", category: .ac, shortDescription: "I need some money for a energy efficient air conditioner", longDescription: "There are some used Air Conditioner on the market, but they're all really energy inefficient, thus I need some funding to buy a electricity saving one", currentFunding: 190, wantedFunding: 350, yearlyROI: 0.1, lengthInMonths: 6, todaysConsumption: 204.4, futureConsumption: 70.08, aggregatedProductionCost: 30, lifetimeSavings: 368, investorName: "Lea Musk", pictureAssetName: "pictureOfLea", riskStars: 2.5, investementImpact: 3.5))
        array.append(Project(id: 53, name: "Light Bulbs for Dinner Table", category: .lighting, shortDescription: "I need new Lighting for Dinner Table", longDescription: "As the old one is dead, I need some funding for new lighting at the Table", currentFunding: 180, wantedFunding: 250, yearlyROI: 0.05, lengthInMonths: 24, todaysConsumption: 91, futureConsumption: 21.9, aggregatedProductionCost: 12, lifetimeSavings: 414, investorName: "Ole", pictureAssetName: "pictureOfOle", riskStars: 3.0, investementImpact: 4.5))
        array.append(Project(id: 54, name: "Lights for Office", category: .lighting, shortDescription: "Need new Lighting in the Office", longDescription: "I want brighter lighting, and thus will replace the current one with LEDs", currentFunding: 20, wantedFunding: 500, yearlyROI: 0.02, lengthInMonths: 24, todaysConsumption: 370, futureConsumption: 150, aggregatedProductionCost: 185, lifetimeSavings: 1000, investorName: "Bob", pictureAssetName: "pictureOfBob", riskStars: 4.0, investementImpact: 2.0))
        array.append(Project(id: 55, name: "New Washing machine", category: .household, shortDescription: "Need new Lighting at Home", longDescription: "old one broke down, so i need a new one", currentFunding: 500, wantedFunding: 800, yearlyROI: 0.02, lengthInMonths: 36, todaysConsumption: 157, futureConsumption: 49, aggregatedProductionCost: 185, lifetimeSavings: 720, investorName: "Lena", pictureAssetName: "pictureOfLena", riskStars: 2.0, investementImpact: 4.0))
        return array
    }
}
