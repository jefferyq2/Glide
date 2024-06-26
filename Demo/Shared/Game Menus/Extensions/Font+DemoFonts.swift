//
//  Font+DemoFonts.swift
//  glide Demo
//
//  Copyright (c) 2019 cocoatoucher user on github.com (https://github.com/cocoatoucher/)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:

//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.

//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.
//

import GlideEngine
import CoreGraphics
#if os(iOS)
import UIKit
#endif

extension Font {
    static func headerTextFont(ofSize: CGFloat) -> Font {
        return Font(name: "ExpressionPro", size: ofSize) ?? Font.systemFont(ofSize: ofSize)
    }
    
    static func subheaderTextFont(ofSize: CGFloat) -> Font {
        return Font(name: "m5x7", size: ofSize) ?? Font.systemFont(ofSize: ofSize)
    }
    
    static func descriptionBodyTextFont(ofSize: CGFloat) -> Font {
        return Font(name: "Awake", size: ofSize) ?? Font.systemFont(ofSize: ofSize)
    }
    
    static func actionButtonTextFont(ofSize: CGFloat) -> Font {
        return Font(name: "MatchupPro", size: ofSize) ?? Font.systemFont(ofSize: ofSize)
    }
    
    static func speechBubbleTextFont(ofSize: CGFloat) -> Font {
        return Font(name: "Awake", size: ofSize) ?? Font.systemFont(ofSize: ofSize)
    }
    
    static func gameplayTipTextFont(ofSize: CGFloat) -> Font {
        return Font(name: "EquipmentPro", size: ofSize) ?? Font.systemFont(ofSize: ofSize)
    }
    
    static func gemCountTextFont(ofSize: CGFloat) -> Font {
        return Font(name: "EquipmentPro", size: ofSize) ?? Font.systemFont(ofSize: ofSize)
    }
}

var menuHeaderFontSize: CGFloat {
    #if os(OSX)
    return 52.0
    #elseif os(iOS)
    if UIDevice.current.userInterfaceIdiom == .pad {
        return 48.0
    }
    return 24.0
    #elseif os(tvOS)
    return 64.0
    #endif
}

var levelTitleFontSize: CGFloat {
    #if os(OSX)
    return 32.0
    #elseif os(iOS)
    if UIDevice.current.userInterfaceIdiom == .pad {
        return 32.0
    }
    return 16.0
    #elseif os(tvOS)
    return 64.0
    #endif
}

var actionButtonFontSize: CGFloat {
    #if os(OSX)
    return 64.0
    #elseif os(iOS)
    if UIDevice.current.userInterfaceIdiom == .pad {
        return 48.0
    }
    return 24.0
    #elseif os(tvOS)
    return 64.0
    #endif
}

var descriptionBodyFontSize: CGFloat {
    #if os(OSX)
    return 48.0
    #elseif os(iOS)
    if UIDevice.current.userInterfaceIdiom == .pad {
        return 32.0
    }
    return 24.0
    #elseif os(tvOS)
    return 48.0
    #endif
}

var speechBubbleTextFontSize: CGFloat {
    #if os(OSX)
    return 48.0
    #elseif os(iOS)
    if UIDevice.current.userInterfaceIdiom == .pad {
        return 32.0
    }
    return 24.0
    #elseif os(tvOS)
    return 48.0
    #endif
}

var gameplayTipTextFontSize: CGFloat {
    #if os(OSX)
    return 24.0
    #elseif os(iOS)
    if UIDevice.current.userInterfaceIdiom == .pad {
        return 24.0
    }
    return 16.0
    #elseif os(tvOS)
    return 48.0
    #endif
}

var gemCountTextFontSize: CGFloat {
    return 30.0
}
