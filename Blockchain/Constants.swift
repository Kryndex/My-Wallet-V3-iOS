//
//  Constants.swift
//  Blockchain
//
//  Created by Mark Pfluger on 6/26/15.
//  Copyright (c) 2015 Qkos Services Ltd. All rights reserved.
//

import UIKit

struct Constants {
    struct Colors {
        static let TextFieldBorderGray = UIColorFromRGB(0xcdcdcd)
        static let BlockchainBlue = UIColorFromRGB(0x1b8ac7)
        static let BlockchainLightBlue = UIColorFromRGB(0x62b5db)
        static let BlockchainLightestBlue = UIColorFromRGB(0xa0d7ec)
        static let SecondaryGray = UIColorFromRGB(0xebebeb)
    }
    struct Measurements {
        static let DefaultHeaderHeight : CGFloat = 65
        static let BackupButtonCornerRadius : CGFloat = 10
    }
}

// MARK: Helper functions

func UIColorFromRGB(rgbValue: UInt) -> UIColor {
    return UIColor(
        red: CGFloat((rgbValue & 0xFF0000) >> 16) / 255.0,
        green: CGFloat((rgbValue & 0x00FF00) >> 8) / 255.0,
        blue: CGFloat(rgbValue & 0x0000FF) / 255.0,
        alpha: CGFloat(1.0)
    )
}