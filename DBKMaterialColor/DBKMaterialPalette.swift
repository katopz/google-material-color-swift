//
//  DBKMaterialPalette.swift
//  DBKMaterialColor
//
//  Created by Todsaporn Banjerdkit (katopz) on 12/22/14.
//  Copyright (c) 2014 Debokeh. All rights reserved.
//

import UIKit

class DBKMaterialPalette {

    class func all() -> [[UIColor]] {
        return [red(), pink(), purple(),
                deepPurple(), indigo(), blue(),
                lightBlue(), cyan(), teal(),
                green(), lightGreen(), lime(),
                yellow(), amber(), orange(),
                deepOrange(), brown(), grey(),
                blueGrey(), blackAndWhite()
        ]
    }

    class func red() -> [UIColor] {
        return [DBKMaterialColor.red50Color(), DBKMaterialColor.red100Color(),
                DBKMaterialColor.red200Color(), DBKMaterialColor.red300Color(),
                DBKMaterialColor.red400Color(), DBKMaterialColor.red500Color(),
                DBKMaterialColor.red600Color(), DBKMaterialColor.red700Color(),
                DBKMaterialColor.red800Color(), DBKMaterialColor.red900Color(),
                DBKMaterialColor.redA100Color(), DBKMaterialColor.redA200Color(),
                DBKMaterialColor.redA400Color(), DBKMaterialColor.redA700Color()
        ]
    }

    class func pink() -> [UIColor] {
        return [DBKMaterialColor.pink50Color(), DBKMaterialColor.pink100Color(),
                DBKMaterialColor.pink200Color(), DBKMaterialColor.pink300Color(),
                DBKMaterialColor.pink400Color(), DBKMaterialColor.pink500Color(),
                DBKMaterialColor.pink600Color(), DBKMaterialColor.pink700Color(),
                DBKMaterialColor.pink800Color(), DBKMaterialColor.pink900Color(),
                DBKMaterialColor.pinkA100Color(), DBKMaterialColor.pinkA200Color(),
                DBKMaterialColor.pinkA400Color(), DBKMaterialColor.pinkA700Color()
        ]
    }

    class func purple() -> [UIColor] {
        return [DBKMaterialColor.purple50Color(), DBKMaterialColor.purple100Color(),
                DBKMaterialColor.purple200Color(), DBKMaterialColor.purple300Color(),
                DBKMaterialColor.purple400Color(), DBKMaterialColor.purple500Color(),
                DBKMaterialColor.purple600Color(), DBKMaterialColor.purple700Color(),
                DBKMaterialColor.purple800Color(), DBKMaterialColor.purple900Color(),
                DBKMaterialColor.purpleA100Color(), DBKMaterialColor.purpleA200Color(),
                DBKMaterialColor.purpleA400Color(), DBKMaterialColor.purpleA700Color()
        ]
    }

    class func deepPurple() -> [UIColor] {
        return [DBKMaterialColor.deepPurple50Color(), DBKMaterialColor.deepPurple100Color(),
                DBKMaterialColor.deepPurple200Color(), DBKMaterialColor.deepPurple300Color(),
                DBKMaterialColor.deepPurple400Color(), DBKMaterialColor.deepPurple500Color(),
                DBKMaterialColor.deepPurple600Color(), DBKMaterialColor.deepPurple700Color(),
                DBKMaterialColor.deepPurple800Color(), DBKMaterialColor.deepPurple900Color(),
                DBKMaterialColor.deepPurpleA100Color(), DBKMaterialColor.deepPurpleA200Color(),
                DBKMaterialColor.deepPurpleA400Color(), DBKMaterialColor.deepPurpleA700Color()
        ]
    }

    class func indigo() -> [UIColor] {
        return [DBKMaterialColor.indigo50Color(), DBKMaterialColor.indigo100Color(),
                DBKMaterialColor.indigo200Color(), DBKMaterialColor.indigo300Color(),
                DBKMaterialColor.indigo400Color(), DBKMaterialColor.indigo500Color(),
                DBKMaterialColor.indigo600Color(), DBKMaterialColor.indigo700Color(),
                DBKMaterialColor.indigo800Color(), DBKMaterialColor.indigo900Color(),
                DBKMaterialColor.indigoA100Color(), DBKMaterialColor.indigoA200Color(),
                DBKMaterialColor.indigoA400Color(), DBKMaterialColor.indigoA700Color()
        ]
    }

    class func blue() -> [UIColor] {
        return [DBKMaterialColor.blue50Color(), DBKMaterialColor.blue100Color(),
                DBKMaterialColor.blue200Color(), DBKMaterialColor.blue300Color(),
                DBKMaterialColor.blue400Color(), DBKMaterialColor.blue500Color(),
                DBKMaterialColor.blue600Color(), DBKMaterialColor.blue700Color(),
                DBKMaterialColor.blue800Color(), DBKMaterialColor.blue900Color(),
                DBKMaterialColor.blueA100Color(), DBKMaterialColor.blueA200Color(),
                DBKMaterialColor.blueA400Color(), DBKMaterialColor.blueA700Color()
        ]
    }

    class func lightBlue() -> [UIColor] {
        return [DBKMaterialColor.lightBlue50Color(), DBKMaterialColor.lightBlue100Color(),
                DBKMaterialColor.lightBlue200Color(), DBKMaterialColor.lightBlue300Color(),
                DBKMaterialColor.lightBlue400Color(), DBKMaterialColor.lightBlue500Color(),
                DBKMaterialColor.lightBlue600Color(), DBKMaterialColor.lightBlue700Color(),
                DBKMaterialColor.lightBlue800Color(), DBKMaterialColor.lightBlue900Color(),
                DBKMaterialColor.lightBlueA100Color(), DBKMaterialColor.lightBlueA200Color(),
                DBKMaterialColor.lightBlueA400Color(), DBKMaterialColor.lightBlueA700Color()
        ]
    }

    class func cyan() -> [UIColor] {
        return [DBKMaterialColor.cyan50Color(), DBKMaterialColor.cyan100Color(),
                DBKMaterialColor.cyan200Color(), DBKMaterialColor.cyan300Color(),
                DBKMaterialColor.cyan400Color(), DBKMaterialColor.cyan500Color(),
                DBKMaterialColor.cyan600Color(), DBKMaterialColor.cyan700Color(),
                DBKMaterialColor.cyan800Color(), DBKMaterialColor.cyan900Color(),
                DBKMaterialColor.cyanA100Color(), DBKMaterialColor.cyanA200Color(),
                DBKMaterialColor.cyanA400Color(), DBKMaterialColor.cyanA700Color()
        ]
    }

    class func teal() -> [UIColor] {
        return [DBKMaterialColor.teal50Color(), DBKMaterialColor.teal100Color(),
                DBKMaterialColor.teal200Color(), DBKMaterialColor.teal300Color(),
                DBKMaterialColor.teal400Color(), DBKMaterialColor.teal500Color(),
                DBKMaterialColor.teal600Color(), DBKMaterialColor.teal700Color(),
                DBKMaterialColor.teal800Color(), DBKMaterialColor.teal900Color(),
                DBKMaterialColor.tealA100Color(), DBKMaterialColor.tealA200Color(),
                DBKMaterialColor.tealA400Color(), DBKMaterialColor.tealA700Color()
        ]
    }

    class func green() -> [UIColor] {
        return [DBKMaterialColor.green50Color(), DBKMaterialColor.green100Color(),
                DBKMaterialColor.green200Color(), DBKMaterialColor.green300Color(),
                DBKMaterialColor.green400Color(), DBKMaterialColor.green500Color(),
                DBKMaterialColor.green600Color(), DBKMaterialColor.green700Color(),
                DBKMaterialColor.green800Color(), DBKMaterialColor.green900Color(),
                DBKMaterialColor.greenA100Color(), DBKMaterialColor.greenA200Color(),
                DBKMaterialColor.greenA400Color(), DBKMaterialColor.greenA700Color()
        ]
    }

    class func lightGreen() -> [UIColor] {
        return [DBKMaterialColor.lightGreen50Color(), DBKMaterialColor.lightGreen100Color(),
                DBKMaterialColor.lightGreen200Color(), DBKMaterialColor.lightGreen300Color(),
                DBKMaterialColor.lightGreen400Color(), DBKMaterialColor.lightGreen500Color(),
                DBKMaterialColor.lightGreen600Color(), DBKMaterialColor.lightGreen700Color(),
                DBKMaterialColor.lightGreen800Color(), DBKMaterialColor.lightGreen900Color(),
                DBKMaterialColor.lightGreenA100Color(), DBKMaterialColor.lightGreenA200Color(),
                DBKMaterialColor.lightGreenA400Color(), DBKMaterialColor.lightGreenA700Color()
        ]
    }

    class func lime() -> [UIColor] {
        return [DBKMaterialColor.lime50Color(), DBKMaterialColor.lime100Color(),
                DBKMaterialColor.lime200Color(), DBKMaterialColor.lime300Color(),
                DBKMaterialColor.lime400Color(), DBKMaterialColor.lime500Color(),
                DBKMaterialColor.lime600Color(), DBKMaterialColor.lime700Color(),
                DBKMaterialColor.lime800Color(), DBKMaterialColor.lime900Color(),
                DBKMaterialColor.limeA100Color(), DBKMaterialColor.limeA200Color(),
                DBKMaterialColor.limeA400Color(), DBKMaterialColor.limeA700Color()
        ]
    }

    class func yellow() -> [UIColor] {
        return [DBKMaterialColor.yellow50Color(), DBKMaterialColor.yellow100Color(),
                DBKMaterialColor.yellow200Color(), DBKMaterialColor.yellow300Color(),
                DBKMaterialColor.yellow400Color(), DBKMaterialColor.yellow500Color(),
                DBKMaterialColor.yellow600Color(), DBKMaterialColor.yellow700Color(),
                DBKMaterialColor.yellow800Color(), DBKMaterialColor.yellow900Color(),
                DBKMaterialColor.yellowA100Color(), DBKMaterialColor.yellowA200Color(),
                DBKMaterialColor.yellowA400Color(), DBKMaterialColor.yellowA700Color()
        ]
    }

    class func amber() -> [UIColor] {
        return [DBKMaterialColor.amber50Color(), DBKMaterialColor.amber100Color(),
                DBKMaterialColor.amber200Color(), DBKMaterialColor.amber300Color(),
                DBKMaterialColor.amber400Color(), DBKMaterialColor.amber500Color(),
                DBKMaterialColor.amber600Color(), DBKMaterialColor.amber700Color(),
                DBKMaterialColor.amber800Color(), DBKMaterialColor.amber900Color(),
                DBKMaterialColor.amberA100Color(), DBKMaterialColor.amberA200Color(),
                DBKMaterialColor.amberA400Color(), DBKMaterialColor.amberA700Color()
        ]
    }

    class func orange() -> [UIColor] {
        return [DBKMaterialColor.orange50Color(), DBKMaterialColor.orange100Color(),
                DBKMaterialColor.orange200Color(), DBKMaterialColor.orange300Color(),
                DBKMaterialColor.orange400Color(), DBKMaterialColor.orange500Color(),
                DBKMaterialColor.orange600Color(), DBKMaterialColor.orange700Color(),
                DBKMaterialColor.orange800Color(), DBKMaterialColor.orange900Color(),
                DBKMaterialColor.orangeA100Color(), DBKMaterialColor.orangeA200Color(),
                DBKMaterialColor.orangeA400Color(), DBKMaterialColor.orangeA700Color()
        ]
    }

    class func deepOrange() -> [UIColor] {
        return [DBKMaterialColor.deepOrange50Color(), DBKMaterialColor.deepOrange100Color(),
                DBKMaterialColor.deepOrange200Color(), DBKMaterialColor.deepOrange300Color(),
                DBKMaterialColor.deepOrange400Color(), DBKMaterialColor.deepOrange500Color(),
                DBKMaterialColor.deepOrange600Color(), DBKMaterialColor.deepOrange700Color(),
                DBKMaterialColor.deepOrange800Color(), DBKMaterialColor.deepOrange900Color(),
                DBKMaterialColor.deepOrangeA100Color(), DBKMaterialColor.deepOrangeA200Color(),
                DBKMaterialColor.deepOrangeA400Color(), DBKMaterialColor.deepOrangeA700Color()
        ]
    }

    class func brown() -> [UIColor] {
        return [DBKMaterialColor.brown50Color(), DBKMaterialColor.brown100Color(),
                DBKMaterialColor.brown200Color(), DBKMaterialColor.brown300Color(),
                DBKMaterialColor.brown400Color(), DBKMaterialColor.brown500Color(),
                DBKMaterialColor.brown600Color(), DBKMaterialColor.brown700Color(),
                DBKMaterialColor.brown800Color(), DBKMaterialColor.brown900Color()
        ]
    }

    class func grey() -> [UIColor] {
        return [DBKMaterialColor.grey50Color(), DBKMaterialColor.grey100Color(),
                DBKMaterialColor.grey200Color(), DBKMaterialColor.grey300Color(),
                DBKMaterialColor.grey400Color(), DBKMaterialColor.grey500Color(),
                DBKMaterialColor.grey600Color(), DBKMaterialColor.grey700Color(),
                DBKMaterialColor.grey800Color(), DBKMaterialColor.grey900Color()
        ]
    }

    class func blueGrey() -> [UIColor] {
        return [DBKMaterialColor.blueGrey50Color(), DBKMaterialColor.blueGrey100Color(),
                DBKMaterialColor.blueGrey200Color(), DBKMaterialColor.blueGrey300Color(),
                DBKMaterialColor.blueGrey400Color(), DBKMaterialColor.blueGrey500Color(),
                DBKMaterialColor.blueGrey600Color(), DBKMaterialColor.blueGrey700Color(),
                DBKMaterialColor.blueGrey800Color(), DBKMaterialColor.blueGrey900Color()
        ]
    }

    class func blackAndWhite() -> [UIColor] {
        return [DBKMaterialColor.blackColor(), DBKMaterialColor.whiteColor()]
    }
}