//
//  TSConstants.swift
//  My Toe Slip
//
//  Created by Akio Yamadera on 10/16/15.
//  Copyright © 2015 mobilosophy LLC. All rights reserved.
//

import Foundation
import UIKit

let LIGHT_THEME_FIRST : UInt32 = 0x585E65
let LIGHT_THEME_SECOND : UInt32 = 0x838A91
let LIGHT_THEME_MAIN_BGCOLOR : UInt32 = 0xF1EFEF
let LIGHT_THEME_CARD_FIRST_BGCOLOR : UInt32 = 0xFFFFFF
let LIGHT_THEME_CARD_SECOND_BGCOLOR : UInt32 = 0xF6F7F7
let LIGHT_THEME_TABBAR_BGCOLOR : UInt32 = 0xE2E2E2
let LIGHT_THEME_HEADER_BGCOLOR : UInt32 = 0xD9D9D9

let DARK_THEME_FIRST : UInt32 = 0xFFFFFF
let DARK_THEME_SECOND : UInt32 = 0xC1C6CC
let DARK_THEME_MAIN_BGCOLOR : UInt32 = 0x0D222D
let DARK_THEME_CARD_FIRST_BGCOLOR : UInt32 = 0x000000
let DARK_THEME_CARD_SECOND_BGCOLOR : UInt32 = 0x242222
let DARK_THEME_TABBAR_BGCOLOR : UInt32 = 0x24343D
let DARK_THEME_HEADER_BGCOLOR : UInt32 = 0x24343D

let EMPTY_STRING : String = ""

let AVAILABLE_COLORS : [String] = [
    "Beige",
    "Black",
    "Blue",
    "Bronze",
    "Brown",
    "Burgundy",
    "Champagne",
    "Gold",
    "Gray",
    "Green",
    "Maroon",
    "Navy",
    "Orange",
    "Other",
    "Pink",
    "Purple",
    "Red",
    "Silver",
    "Tan",
    "Teal",
    "White",
    "Yellow"
]

let AVAILABLE_MAKE_MODEL : [String] = [
    "Acura / CL",
    "Acura / Integra",
    "Acura / Legend",
    "Acura / MDX",
    "Acura / NSX",
    "Acura / RDX",
    "Acura / RL",
    "Acura / RSX",
    "Acura / SLX",
    "Acura / TL",
    "Acura / TSX",
    "Acura / Vigor",
    "Acura / ZDX",
    "Alfa Romeo / 164",
    "Alfa Romeo / Spider",
    "Aptera / 2e",
    "Aptera / Typ-1",
    "Aptera / Type-1h",
    "Aston Martin / DB9",
    "Aston Martin / DB9 Volante",
    "Aston Martin / DBS",
    "Aston Martin / Rapide",
    "Aston Martin / V12 Vantage",
    "Aston Martin / V8 Vantage",
    "Aston Martin / V8 Vantage S",
    "Aston Martin / Vanquish S",
    "Aston Martin / Vantage",
    "Aston Martin / Virage",
    "Audi / 100",
    "Audi / 200",
    "Audi / 4000",
    "Audi / 4000CS Quattro",
    "Audi / 4000s",
    "Audi / 4000s Quattro",
    "Audi / 5000CS",
    "Audi / 5000CS Quattro",
    "Audi / 5000S",
    "Audi / 80",
    "Audi / 80/90",
    "Audi / 90",
    "Audi / A3",
    "Audi / A4",
    "Audi / A5",
    "Audi / A6",
    "Audi / A7",
    "Audi / A8",
    "Audi / Allroad",
    "Audi / Cabriolet",
    "Audi / Coupe GT",
    "Audi / Coupe Quattro",
    "Audi / Q5",
    "Audi / Q7",
    "Audi / Quattro",
    "Audi / R8",
    "Audi / RS 4",
    "Audi / RS 6",
    "Audi / RS4",
    "Audi / RS6",
    "Audi / S4",
    "Audi / S5",
    "Audi / S6",
    "Audi / S8",
    "Audi / TT",
    "Audi / V8",
    "Audi / riolet",
    "Austin / Mini",
    "Austin / Mini Cooper",
    "Austin / Mini Cooper S",
    "BMW / 1 Series",
    "BMW / 3 Series",
    "BMW / 325",
    "BMW / 330",
    "BMW / 5 Series",
    "BMW / 525",
    "BMW / 530",
    "BMW / 545",
    "BMW / 550",
    "BMW / 6 Series",
    "BMW / 600",
    "BMW / 645",
    "BMW / 650",
    "BMW / 7 Series",
    "BMW / 745",
    "BMW / 750",
    "BMW / 760",
    "BMW / 8 Series",
    "BMW / Alpina B7",
    "BMW / M",
    "BMW / M Roadster",
    "BMW / M3",
    "BMW / M5",
    "BMW / M6",
    "BMW / X3",
    "BMW / X5",
    "BMW / X5 M",
    "BMW / X6",
    "BMW / X6 M",
    "BMW / Z3",
    "BMW / Z4",
    "BMW / Z4 M",
    "BMW / Z4 M Roadster",
    "BMW / Z8",
    "Bentley / Arnage",
    "Bentley / Azure",
    "Bentley / Azure T",
    "Bentley / Brooklands",
    "Bentley / Continental",
    "Bentley / Continental Flying Spur",
    "Bentley / Continental GT",
    "Bentley / Continental GTC",
    "Bentley / Continental Super",
    "Bentley / Mulsanne",
    "Bugatti / Veyron",
    "Buick / Century",
    "Buick / Coachbuilder",
    "Buick / Electra",
    "Buick / Enclave",
    "Buick / Estate",
    "Buick / Hearse",
    "Buick / LaCrosse",
    "Buick / LeSabre",
    "Buick / Lucerne",
    "Buick / Park Avenue",
    "Buick / Rainier",
    "Buick / Reatta",
    "Buick / Regal",
    "Buick / Rendezvous",
    "Buick / Riviera",
    "Buick / Roadmaster",
    "Buick / Skyhawk",
    "Buick / Skylark",
    "Buick / Somerset",
    "Buick / Special",
    "Buick / Terraza",
    "Buick / Verano",
    "Cadillac / Allante",
    "Cadillac / Brougham",
    "Cadillac / CTS",
    "Cadillac / CTS-V",
    "Cadillac / Catera",
    "Cadillac / DTS",
    "Cadillac / DeVille",
    "Cadillac / Eldorado",
    "Cadillac / Escalade",
    "Cadillac / Escalade ESV",
    "Cadillac / Escalade EXT",
    "Cadillac / Fleetwood",
    "Cadillac / SRX",
    "Cadillac / STS",
    "Cadillac / STS-V",
    "Cadillac / Seville",
    "Cadillac / Sixty Special",
    "Cadillac / XLR",
    "Cadillac / XLR-V",
    "Chevrolet / 1500",
    "Chevrolet / 2500",
    "Chevrolet / 3500",
    "Chevrolet / APV",
    "Chevrolet / Astro",
    "Chevrolet / Avalanche",
    "Chevrolet / Avalanche 1500",
    "Chevrolet / Avalanche 2500",
    "Chevrolet / Aveo",
    "Chevrolet / Bel Air",
    "Chevrolet / Beretta",
    "Chevrolet / Blazer",
    "Chevrolet / Camaro",
    "Chevrolet / Caprice",
    "Chevrolet / Caprice Classic",
    "Chevrolet / Cavalier",
    "Chevrolet / Citation",
    "Chevrolet / Classic",
    "Chevrolet / Cobalt",
    "Chevrolet / Cobalt SS",
    "Chevrolet / Colorado",
    "Chevrolet / Corsica",
    "Chevrolet / Corvair",
    "Chevrolet / Corvair 500",
    "Chevrolet / Corvette",
    "Chevrolet / Cruze",
    "Chevrolet / Equinox",
    "Chevrolet / Express",
    "Chevrolet / Express 1500",
    "Chevrolet / Express 2500",
    "Chevrolet / Express 3500",
    "Chevrolet / G-Series 1500",
    "Chevrolet / G-Series 2500",
    "Chevrolet / G-Series 3500",
    "Chevrolet / G-Series G10",
    "Chevrolet / G-Series G20",
    "Chevrolet / G-Series G30",
    "Chevrolet / HHR",
    "Chevrolet / HHR Panel",
    "Chevrolet / Impala",
    "Chevrolet / Impala SS",
    "Chevrolet / K5 Blazer",
    "Chevrolet / LUV",
    "Chevrolet / Lumina",
    "Chevrolet / Lumina APV",
    "Chevrolet / Malibu",
    "Chevrolet / Malibu Maxx",
    "Chevrolet / Metro",
    "Chevrolet / Monte Carlo",
    "Chevrolet / Monza",
    "Chevrolet / Prizm",
    "Chevrolet / S10",
    "Chevrolet / S10 Blazer",
    "Chevrolet / SSR",
    "Chevrolet / Silverado",
    "Chevrolet / Silverado 1500",
    "Chevrolet / Silverado 2500",
    "Chevrolet / Silverado 3500",
    "Chevrolet / Silverado 3500HD",
    "Chevrolet / Silverado Hybrid",
    "Chevrolet / Sonic",
    "Chevrolet / Sportvan G10",
    "Chevrolet / Sportvan G20",
    "Chevrolet / Sportvan G30",
    "Chevrolet / Suburban",
    "Chevrolet / Suburban 1500",
    "Chevrolet / Suburban 2500",
    "Chevrolet / Tahoe",
    "Chevrolet / Tracker",
    "Chevrolet / TrailBlazer",
    "Chevrolet / Trailblazer",
    "Chevrolet / Traverse",
    "Chevrolet / Uplander",
    "Chevrolet / Vega",
    "Chevrolet / Venture",
    "Chevrolet / Volt",
    "Chrysler / 200",
    "Chrysler / 300",
    "Chrysler / 300C",
    "Chrysler / 300M",
    "Chrysler / Aspen",
    "Chrysler / Cirrus",
    "Chrysler / Concorde",
    "Chrysler / Crossfire",
    "Chrysler / Crossfire Roadster",
    "Chrysler / Fifth Ave",
    "Chrysler / Grand Voyager",
    "Chrysler / Imperial",
    "Chrysler / LHS",
    "Chrysler / LeBaron",
    "Chrysler / New Yorker",
    "Chrysler / PT Cruiser",
    "Chrysler / Pacifica",
    "Chrysler / Prowler",
    "Chrysler / Sebring",
    "Chrysler / Town & Country",
    "Chrysler / Voyager",
    "CitroÃ«n / 2CV",
    "CitroÃ«n / CX",
    "CitroÃ«n / SM",
    "Corbin / Sparrow",
    "Daewoo / Lanos",
    "Daewoo / Leganza",
    "Daewoo / Nubira",
    "Daihatsu / Charade",
    "Daihatsu / Rocky",
    "Dodge / Aries",
    "Dodge / Aspen",
    "Dodge / Avenger",
    "Dodge / Caliber",
    "Dodge / Caravan",
    "Dodge / Challenger",
    "Dodge / Charger",
    "Dodge / Colt",
    "Dodge / D150",
    "Dodge / D150 Club",
    "Dodge / D250",
    "Dodge / D250 Club",
    "Dodge / D350",
    "Dodge / D350 Club",
    "Dodge / Dakota",
    "Dodge / Dakota Club",
    "Dodge / Dart",
    "Dodge / Daytona",
    "Dodge / Durango",
    "Dodge / Dynasty",
    "Dodge / Grand Caravan",
    "Dodge / Intrepid",
    "Dodge / Journey",
    "Dodge / Magnum",
    "Dodge / Monaco",
    "Dodge / Neon",
    "Dodge / Nitro",
    "Dodge / Omni",
    "Dodge / Ram",
    "Dodge / Ram 1500",
    "Dodge / Ram 1500 Club",
    "Dodge / Ram 2500",
    "Dodge / Ram 2500 Club",
    "Dodge / Ram 3500",
    "Dodge / Ram 3500 Club",
    "Dodge / Ram 50",
    "Dodge / Ram Van 1500",
    "Dodge / Ram Van 2500",
    "Dodge / Ram Van 3500",
    "Dodge / Ram Van B150",
    "Dodge / Ram Van B250",
    "Dodge / Ram Van B350",
    "Dodge / Ram Wagon B150",
    "Dodge / Ram Wagon B250",
    "Dodge / Ram Wagon B350",
    "Dodge / Ramcharger",
    "Dodge / Shadow",
    "Dodge / Spirit",
    "Dodge / Sprinter",
    "Dodge / Stealth",
    "Dodge / Stratus",
    "Dodge / Viper",
    "Dodge / Viper RT/10",
    "Eagle / Premier",
    "Eagle / Summit",
    "Eagle / Talon",
    "Eagle / Vision",
    "FIAT / 500",
    "Fairthorpe / Rockette",
    "Ferrari / 430 Scuderia",
    "Ferrari / 458 Italia",
    "Ferrari / 599 GTB Fiorano",
    "Ferrari / 612 Scaglietti",
    "Ferrari / California",
    "Ferrari / F430",
    "Ferrari / F430 Spider",
    "Ferrari / FF",
    "Fiat / Nuova 500",
    "Fillmore / Fillmore",
    "Foose / Hemisfear",
    "Ford / Aerostar",
    "Ford / Aspire",
    "Ford / Bronco",
    "Ford / Bronco II",
    "Ford / C-MAX Hybrid",
    "Ford / Club Wagon",
    "Ford / Contour",
    "Ford / Country",
    "Ford / Courier",
    "Ford / Crown Victoria",
    "Ford / E-350 Super Duty",
    "Ford / E-350 Super Duty Van",
    "Ford / E-Series",
    "Ford / E150",
    "Ford / E250",
    "Ford / E350",
    "Ford / EXP",
    "Ford / Econoline E150",
    "Ford / Econoline E250",
    "Ford / Econoline E350",
    "Ford / Edge",
    "Ford / Escape",
    "Ford / Escort",
    "Ford / Escort ZX2",
    "Ford / Excursion",
    "Ford / Expedition",
    "Ford / Expedition EL",
    "Ford / Explorer",
    "Ford / Explorer Sport",
    "Ford / Explorer Sport Trac",
    "Ford / F-250 Super Duty",
    "Ford / F-350 Super Duty",
    "Ford / F-Series",
    "Ford / F-Series Super Duty",
    "Ford / F150",
    "Ford / F250",
    "Ford / F350",
    "Ford / F450",
    "Ford / Fairlane",
    "Ford / Falcon",
    "Ford / Festiva",
    "Ford / Fiesta",
    "Ford / Five Hundred",
    "Ford / Flex",
    "Ford / Focus",
    "Ford / Focus ST",
    "Ford / Freestar",
    "Ford / Freestyle",
    "Ford / Fusion",
    "Ford / GT",
    "Ford / GT500",
    "Ford / Galaxie",
    "Ford / LTD",
    "Ford / LTD Crown Victoria",
    "Ford / Laser",
    "Ford / Lightning",
    "Ford / Model T",
    "Ford / Mustang",
    "Ford / Probe",
    "Ford / Ranger",
    "Ford / TH!NK",
    "Ford / Taurus",
    "Ford / Taurus X",
    "Ford / Tempo",
    "Ford / Th!nk",
    "Ford / Thunderbird",
    "Ford / Torino",
    "Ford / Transit Connect",
    "Ford / Windstar",
    "Ford / ZX2",
    "GMC / 1500",
    "GMC / 1500 Club Coupe",
    "GMC / 2500",
    "GMC / 2500 Club Coupe",
    "GMC / 3500",
    "GMC / 3500 Club Coupe",
    "GMC / Acadia",
    "GMC / Canyon",
    "GMC / EV1",
    "GMC / Envoy",
    "GMC / Envoy XL",
    "GMC / Envoy XUV",
    "GMC / Jimmy",
    "GMC / Rally Wagon 1500",
    "GMC / Rally Wagon 2500",
    "GMC / Rally Wagon 3500",
    "GMC / Rally Wagon G2500",
    "GMC / Rally Wagon G3500",
    "GMC / Safari",
    "GMC / Savana",
    "GMC / Savana 1500",
    "GMC / Savana 2500",
    "GMC / Savana 3500",
    "GMC / Savana Cargo Van",
    "GMC / Sierra",
    "GMC / Sierra 1500",
    "GMC / Sierra 2500",
    "GMC / Sierra 2500HD",
    "GMC / Sierra 3500",
    "GMC / Sierra 3500HD",
    "GMC / Sierra Denali",
    "GMC / Sierra Hybrid",
    "GMC / Sonoma",
    "GMC / Sonoma Club",
    "GMC / Sonoma Club Coupe",
    "GMC / Suburban 1500",
    "GMC / Suburban 2500",
    "GMC / Terrain",
    "GMC / Vandura 1500",
    "GMC / Vandura 2500",
    "GMC / Vandura 3500",
    "GMC / Vandura G1500",
    "GMC / Vandura G2500",
    "GMC / Vandura G3500",
    "GMC / Yukon",
    "GMC / Yukon Denali",
    "GMC / Yukon XL",
    "GMC / Yukon XL 1500",
    "GMC / Yukon XL 2500",
    "Geo / Metro",
    "Geo / Prizm",
    "Geo / Storm",
    "Geo / Tracker",
    "HUMMER / H1",
    "HUMMER / H2",
    "HUMMER / H3",
    "HUMMER / H3T",
    "Hillman / Minx Magnificent",
    "Holden / Monaro",
    "Holden / VS Commodore",
    "Honda / Accord",
    "Honda / Accord Crosstour",
    "Honda / CR-V",
    "Honda / CR-X",
    "Honda / CR-Z",
    "Honda / Civic",
    "Honda / Civic GX",
    "Honda / Civic Si",
    "Honda / Crosstour",
    "Honda / Del Sol",
    "Honda / Element",
    "Honda / FCX Clarity",
    "Honda / Fit",
    "Honda / Insight",
    "Honda / Odyssey",
    "Honda / Passport",
    "Honda / Pilot",
    "Honda / Prelude",
    "Honda / Ridgeline",
    "Honda / S2000",
    "Honda / del Sol",
    "Hummer / H2",
    "Hummer / H2 SUT",
    "Hummer / H2 SUV",
    "Hummer / H3",
    "Hyundai / Accent",
    "Hyundai / Azera",
    "Hyundai / Elantra",
    "Hyundai / Entourage",
    "Hyundai / Equus",
    "Hyundai / Excel",
    "Hyundai / Genesis",
    "Hyundai / Genesis Coupe",
    "Hyundai / HED-5",
    "Hyundai / Santa Fe",
    "Hyundai / Scoupe",
    "Hyundai / Sonata",
    "Hyundai / Tiburon",
    "Hyundai / Tucson",
    "Hyundai / Veloster",
    "Hyundai / Veracruz",
    "Hyundai / XG300",
    "Hyundai / XG350",
    "Infiniti / EX",
    "Infiniti / FX",
    "Infiniti / G",
    "Infiniti / G25",
    "Infiniti / G35",
    "Infiniti / G37",
    "Infiniti / I",
    "Infiniti / IPL G",
    "Infiniti / J",
    "Infiniti / JX",
    "Infiniti / M",
    "Infiniti / Q",
    "Infiniti / QX",
    "Infiniti / QX56",
    "Isuzu / Amigo",
    "Isuzu / Ascender",
    "Isuzu / Axiom",
    "Isuzu / Hombre",
    "Isuzu / Hombre Space",
    "Isuzu / Impulse",
    "Isuzu / Oasis",
    "Isuzu / Rodeo",
    "Isuzu / Rodeo Sport",
    "Isuzu / Space",
    "Isuzu / Stylus",
    "Isuzu / Trooper",
    "Isuzu / VehiCROSS",
    "Isuzu / i-280",
    "Isuzu / i-290",
    "Isuzu / i-350",
    "Isuzu / i-370",
    "Isuzu / i-Series",
    "Jaguar / S-Type",
    "Jaguar / X-Type",
    "Jaguar / XF",
    "Jaguar / XJ",
    "Jaguar / XJ Series",
    "Jaguar / XK",
    "Jaguar / XK Series",
    "Jeep / Cherokee",
    "Jeep / Comanche",
    "Jeep / Commander",
    "Jeep / Compass",
    "Jeep / Grand Cherokee",
    "Jeep / Liberty",
    "Jeep / Patriot",
    "Jeep / Wrangler",
    "Jensen / Interceptor",
    "Kia / Amanti",
    "Kia / Borrego",
    "Kia / Carens",
    "Kia / Forte",
    "Kia / Mentor",
    "Kia / Mohave/Borrego",
    "Kia / Optima",
    "Kia / Rio",
    "Kia / Rio5",
    "Kia / Rondo",
    "Kia / Sedona",
    "Kia / Sephia",
    "Kia / Sorento",
    "Kia / Soul",
    "Kia / Spectra",
    "Kia / Spectra5",
    "Kia / Sportage",
    "Lamborghini / Aventador",
    "Lamborghini / Countach",
    "Lamborghini / Diablo",
    "Lamborghini / Gallardo",
    "Lamborghini / MurciÃ©lago",
    "Lamborghini / MurciÃ©lago LP640",
    "Lamborghini / ReventÃ³n",
    "Land Rover / Defender",
    "Land Rover / Defender 110",
    "Land Rover / Defender 90",
    "Land Rover / Defender Ice Edition",
    "Land Rover / Discovery",
    "Land Rover / Discovery Series II",
    "Land Rover / Freelander",
    "Land Rover / LR2",
    "Land Rover / LR3",
    "Land Rover / LR4",
    "Land Rover / Range Rover",
    "Land Rover / Range Rover Classic",
    "Land Rover / Range Rover Evoque",
    "Land Rover / Range Rover Sport",
    "Land Rover / Sterling",
    "Lexus / CT",
    "Lexus / ES",
    "Lexus / GS",
    "Lexus / GX",
    "Lexus / HS",
    "Lexus / IS",
    "Lexus / IS F",
    "Lexus / IS-F",
    "Lexus / LFA",
    "Lexus / LS",
    "Lexus / LS Hybrid",
    "Lexus / LX",
    "Lexus / RX",
    "Lexus / RX Hybrid",
    "Lexus / SC",
    "Lincoln / Aviator",
    "Lincoln / Blackwood",
    "Lincoln / Continental",
    "Lincoln / Continental Mark VII",
    "Lincoln / LS",
    "Lincoln / MKS",
    "Lincoln / MKT",
    "Lincoln / MKX",
    "Lincoln / MKZ",
    "Lincoln / Mark LT",
    "Lincoln / Mark VII",
    "Lincoln / Mark VIII",
    "Lincoln / Navigator",
    "Lincoln / Navigator L",
    "Lincoln / Town Car",
    "Lincoln / Zephyr",
    "Lotus / Elan",
    "Lotus / Elise",
    "Lotus / Esprit",
    "Lotus / Esprit Turbo",
    "Lotus / Evora",
    "Lotus / Exige",
    "MG / MGB",
    "MINI / Clubman",
    "MINI / Cooper",
    "MINI / Cooper Clubman",
    "MINI / Cooper Countryman",
    "MINI / Countryman",
    "MINI / MINI",
    "Maserati / 228",
    "Maserati / 430",
    "Maserati / Biturbo",
    "Maserati / Coupe",
    "Maserati / Gran Sport",
    "Maserati / GranSport",
    "Maserati / GranTurismo",
    "Maserati / Karif",
    "Maserati / Quattroporte",
    "Maserati / Spyder",
    "Maybach / 57",
    "Maybach / 57S",
    "Maybach / 62",
    "Maybach / Landaulet",
    "Mazda / 323",
    "Mazda / 626",
    "Mazda / 929",
    "Mazda / B-Series",
    "Mazda / B-Series Plus",
    "Mazda / B2000",
    "Mazda / B2500",
    "Mazda / B2600",
    "Mazda / CX-5",
    "Mazda / CX-7",
    "Mazda / CX-9",
    "Mazda / Familia",
    "Mazda / GLC",
    "Mazda / MAZDA6",
    "Mazda / MPV",
    "Mazda / MX-3",
    "Mazda / MX-5",
    "Mazda / MX-6",
    "Mazda / Mazda2",
    "Mazda / Mazda3",
    "Mazda / Mazda5",
    "Mazda / Mazda6",
    "Mazda / Mazda6 5-Door",
    "Mazda / Mazda6 Sport",
    "Mazda / Mazdaspeed 3",
    "Mazda / Mazdaspeed6",
    "Mazda / Miata MX-5",
    "Mazda / Millenia",
    "Mazda / Navajo",
    "Mazda / Protege",
    "Mazda / Protege5",
    "Mazda / RX-7",
    "Mazda / RX-8",
    "Mazda / Tribute",
    "McLaren / MP4-12C",
    "Mercedes-Benz / 190E",
    "Mercedes-Benz / 300CE",
    "Mercedes-Benz / 300D",
    "Mercedes-Benz / 300E",
    "Mercedes-Benz / 300SD",
    "Mercedes-Benz / 300SE",
    "Mercedes-Benz / 300SL",
    "Mercedes-Benz / 300TE",
    "Mercedes-Benz / 400E",
    "Mercedes-Benz / 400SE",
    "Mercedes-Benz / 400SEL",
    "Mercedes-Benz / 500E",
    "Mercedes-Benz / 500SEC",
    "Mercedes-Benz / 500SEL",
    "Mercedes-Benz / 500SL",
    "Mercedes-Benz / 600SEC",
    "Mercedes-Benz / 600SEL",
    "Mercedes-Benz / 600SL",
    "Mercedes-Benz / C-Class",
    "Mercedes-Benz / CL-Class",
    "Mercedes-Benz / CL65 AMG",
    "Mercedes-Benz / CLK-Class",
    "Mercedes-Benz / CLS-Class",
    "Mercedes-Benz / E-Class",
    "Mercedes-Benz / G-Class",
    "Mercedes-Benz / G55 AMG",
    "Mercedes-Benz / GL-Class",
    "Mercedes-Benz / GLK-Class",
    "Mercedes-Benz / M-Class",
    "Mercedes-Benz / R-Class",
    "Mercedes-Benz / S-Class",
    "Mercedes-Benz / SL-Class",
    "Mercedes-Benz / SL65 AMG",
    "Mercedes-Benz / SLK-Class",
    "Mercedes-Benz / SLK55 AMG",
    "Mercedes-Benz / SLR McLaren",
    "Mercedes-Benz / SLS AMG",
    "Mercedes-Benz / SLS-Class",
    "Mercedes-Benz / Sprinter",
    "Mercedes-Benz / Sprinter 2500",
    "Mercedes-Benz / Sprinter 3500",
    "Mercedes-Benz / W123",
    "Mercedes-Benz / W126",
    "Mercedes-Benz / W201",
    "Mercury / Capri",
    "Mercury / Cougar",
    "Mercury / Grand Marquis",
    "Mercury / Lynx",
    "Mercury / Marauder",
    "Mercury / Mariner",
    "Mercury / Marquis",
    "Mercury / Milan",
    "Mercury / Montego",
    "Mercury / Monterey",
    "Mercury / Mountaineer",
    "Mercury / Mystique",
    "Mercury / Sable",
    "Mercury / Topaz",
    "Mercury / Tracer",
    "Mercury / Villager",
    "Merkur / XR4Ti",
    "Mitsubishi / 3000GT",
    "Mitsubishi / Challenger",
    "Mitsubishi / Chariot",
    "Mitsubishi / Cordia",
    "Mitsubishi / Diamante",
    "Mitsubishi / Eclipse",
    "Mitsubishi / Endeavor",
    "Mitsubishi / Excel",
    "Mitsubishi / Expo",
    "Mitsubishi / Expo LRV",
    "Mitsubishi / GTO",
    "Mitsubishi / Galant",
    "Mitsubishi / L300",
    "Mitsubishi / Lancer",
    "Mitsubishi / Lancer Evolution",
    "Mitsubishi / Mighty Max",
    "Mitsubishi / Mighty Max Macro",
    "Mitsubishi / Mirage",
    "Mitsubishi / Montero",
    "Mitsubishi / Montero Sport",
    "Mitsubishi / Outlander",
    "Mitsubishi / Outlander Sport",
    "Mitsubishi / Pajero",
    "Mitsubishi / Precis",
    "Mitsubishi / RVR",
    "Mitsubishi / Raider",
    "Mitsubishi / Sigma",
    "Mitsubishi / Space",
    "Mitsubishi / Starion",
    "Mitsubishi / Tredia",
    "Mitsubishi / Truck",
    "Mitsubishi / Tundra",
    "Mitsubishi / i-MiEV",
    "Morgan / Aero 8",
    "Nissan / 200SX",
    "Nissan / 240SX",
    "Nissan / 280ZX",
    "Nissan / 300ZX",
    "Nissan / 350Z",
    "Nissan / 350Z Roadster",
    "Nissan / 370Z",
    "Nissan / Altima",
    "Nissan / Armada",
    "Nissan / Cube",
    "Nissan / Datsun/Nissan Z-car",
    "Nissan / Frontier",
    "Nissan / GT-R",
    "Nissan / JUKE",
    "Nissan / Leaf",
    "Nissan / Maxima",
    "Nissan / Murano",
    "Nissan / NV1500",
    "Nissan / NV2500",
    "Nissan / NV3500",
    "Nissan / NX",
    "Nissan / Pathfinder",
    "Nissan / Pathfinder Armada",
    "Nissan / Quest",
    "Nissan / Rogue",
    "Nissan / Sentra",
    "Nissan / Stanza",
    "Nissan / Titan",
    "Nissan / Versa",
    "Nissan / Xterra",
    "Nissan / cube",
    "Oldsmobile / 88",
    "Oldsmobile / 98",
    "Oldsmobile / Achieva",
    "Oldsmobile / Alero",
    "Oldsmobile / Aurora",
    "Oldsmobile / Bravada",
    "Oldsmobile / Ciera",
    "Oldsmobile / Custom Cruiser",
    "Oldsmobile / Cutlass",
    "Oldsmobile / Cutlass Cruiser",
    "Oldsmobile / Cutlass Supreme",
    "Oldsmobile / Intrigue",
    "Oldsmobile / LSS",
    "Oldsmobile / Regency",
    "Oldsmobile / Silhouette",
    "Oldsmobile / Toronado",
    "Panoz / Esperante",
    "Peugeot / 207",
    "Plymouth / Acclaim",
    "Plymouth / Breeze",
    "Plymouth / Colt",
    "Plymouth / Colt Vista",
    "Plymouth / Fury",
    "Plymouth / Grand Voyager",
    "Plymouth / Horizon",
    "Plymouth / Laser",
    "Plymouth / Neon",
    "Plymouth / Prowler",
    "Plymouth / Reliant",
    "Plymouth / Roadrunner",
    "Plymouth / Sundance",
    "Plymouth / Volare",
    "Plymouth / Voyager",
    "Pontiac / 1000",
    "Pontiac / 6000",
    "Pontiac / Aztek",
    "Pontiac / Bonneville",
    "Pontiac / Chevette",
    "Pontiac / Daewoo Kalos",
    "Pontiac / Fiero",
    "Pontiac / Firebird",
    "Pontiac / Firebird Formula",
    "Pontiac / Firebird Trans Am",
    "Pontiac / Firefly",
    "Pontiac / G3",
    "Pontiac / G5",
    "Pontiac / G6",
    "Pontiac / G8",
    "Pontiac / GTO",
    "Pontiac / Gemini",
    "Pontiac / Grand Am",
    "Pontiac / Grand Prix",
    "Pontiac / Grand Prix Turbo",
    "Pontiac / LeMans",
    "Pontiac / Lemans",
    "Pontiac / Montana",
    "Pontiac / Montana SV6",
    "Pontiac / Monterey",
    "Pontiac / Parisienne",
    "Pontiac / Safari",
    "Pontiac / Solstice",
    "Pontiac / Sunbird",
    "Pontiac / Sunfire",
    "Pontiac / Tempest",
    "Pontiac / Torrent",
    "Pontiac / Trans Sport",
    "Pontiac / Turbo Firefly",
    "Pontiac / Vibe",
    "Porsche / 911",
    "Porsche / 914",
    "Porsche / 924",
    "Porsche / 924 S",
    "Porsche / 928",
    "Porsche / 944",
    "Porsche / 968",
    "Porsche / Boxster",
    "Porsche / Carrera GT",
    "Porsche / Cayenne",
    "Porsche / Cayman",
    "Porsche / Panamera",
    "Ram / 1500",
    "Ram / 2500",
    "Ram / 3500",
    "Ram / C/V",
    "Ram / Dakota",
    "Rambler / Classic",
    "Renault / Alliance",
    "Rolls-Royce / Ghost",
    "Rolls-Royce / Phantom",
    "Saab / 9-2X",
    "Saab / 42616",
    "Saab / 9-4X",
    "Saab / 42618",
    "Saab / 9-7X",
    "Saab / 900",
    "Saab / 9000",
    "Saturn / Astra",
    "Saturn / Aura",
    "Saturn / Ion",
    "Saturn / L-Series",
    "Saturn / Outlook",
    "Saturn / Relay",
    "Saturn / S-Series",
    "Saturn / Sky",
    "Saturn / VUE",
    "Saturn / Vue",
    "Scion / FR-S",
    "Scion / iQ",
    "Scion / tC",
    "Scion / xA",
    "Scion / xB",
    "Scion / xD",
    "Shelby / GT350",
    "Shelby / GT500",
    "Smart / Fortwo",
    "Spyker / C8 Double 12 S",
    "Spyker / C8 Laviolette",
    "Spyker / C8 Spyder",
    "Spyker / C8 Spyder Wide Body",
    "Spyker Cars / C8",
    "Studebaker / Avanti",
    "Subaru / Alcyone SVX",
    "Subaru / B9 Tribeca",
    "Subaru / BRAT",
    "Subaru / BRZ",
    "Subaru / Baja",
    "Subaru / Brat",
    "Subaru / Forester",
    "Subaru / Impreza",
    "Subaru / Impreza WRX",
    "Subaru / Justy",
    "Subaru / Legacy",
    "Subaru / Leone",
    "Subaru / Loyale",
    "Subaru / Outback",
    "Subaru / Outback Sport",
    "Subaru / SVX",
    "Subaru / Tribeca",
    "Subaru / XT",
    "Suzuki / Aerio",
    "Suzuki / Cultus",
    "Suzuki / Daewoo Lacetti",
    "Suzuki / Daewoo Magnus",
    "Suzuki / Equator",
    "Suzuki / Esteem",
    "Suzuki / Forenza",
    "Suzuki / Grand Vitara",
    "Suzuki / Kizashi",
    "Suzuki / Reno",
    "Suzuki / SJ",
    "Suzuki / SJ 410",
    "Suzuki / SX4",
    "Suzuki / Samurai",
    "Suzuki / Sidekick",
    "Suzuki / Swift",
    "Suzuki / Verona",
    "Suzuki / Vitara",
    "Suzuki / X-90",
    "Suzuki / XL-7",
    "Suzuki / XL7",
    "Tesla / Model S",
    "Tesla / Roadster",
    "Toyota / 4Runner",
    "Toyota / Avalon",
    "Toyota / Camry",
    "Toyota / Camry Hybrid",
    "Toyota / Camry Solara",
    "Toyota / Celica",
    "Toyota / Corolla",
    "Toyota / Cressida",
    "Toyota / Echo",
    "Toyota / FJ Cruiser",
    "Toyota / Highlander",
    "Toyota / Highlander Hybrid",
    "Toyota / Ipsum",
    "Toyota / Land Cruiser",
    "Toyota / MR2",
    "Toyota / Matrix",
    "Toyota / Paseo",
    "Toyota / Previa",
    "Toyota / Prius",
    "Toyota / Prius Plug-in",
    "Toyota / Prius Plug-in Hybrid",
    "Toyota / Prius c",
    "Toyota / Prius v",
    "Toyota / RAV4",
    "Toyota / Sequoia",
    "Toyota / Sienna",
    "Toyota / Solara",
    "Toyota / Supra",
    "Toyota / T100",
    "Toyota / T100 Xtra",
    "Toyota / Tacoma",
    "Toyota / Tacoma Xtra",
    "Toyota / Tercel",
    "Toyota / Truck Xtracab SR5",
    "Toyota / Tundra",
    "Toyota / TundraMax",
    "Toyota / Venza",
    "Toyota / Xtra",
    "Toyota / Yaris",
    "Volkswagen / Beetle",
    "Volkswagen / CC",
    "Volkswagen / Cabriolet",
    "Volkswagen / Corrado",
    "Volkswagen / Eos",
    "Volkswagen / Eurovan",
    "Volkswagen / Fox",
    "Volkswagen / GLI",
    "Volkswagen / GTI",
    "Volkswagen / Golf",
    "Volkswagen / Golf III",
    "Volkswagen / Jetta",
    "Volkswagen / Jetta III",
    "Volkswagen / New Beetle",
    "Volkswagen / Passat",
    "Volkswagen / Phaeton",
    "Volkswagen / Quantum",
    "Volkswagen / R32",
    "Volkswagen / Rabbit",
    "Volkswagen / Routan",
    "Volkswagen / Scirocco",
    "Volkswagen / Tiguan",
    "Volkswagen / Touareg",
    "Volkswagen / Touareg 2",
    "Volkswagen / Type 2",
    "Volkswagen / Vanagon",
    "Volkswagen / rio",
    "Volkswagen / riolet",
    "Volvo / 240",
    "Volvo / 740",
    "Volvo / 850",
    "Volvo / 940",
    "Volvo / 960",
    "Volvo / C30",
    "Volvo / C70",
    "Volvo / S40",
    "Volvo / S60",
    "Volvo / S70",
    "Volvo / S80",
    "Volvo / S90",
    "Volvo / V40",
    "Volvo / V50",
    "Volvo / V70",
    "Volvo / V90",
    "Volvo / XC60",
    "Volvo / XC70",
    "Volvo / XC90",
]
