//
//  HexagonParameters.swift
//  mandelbrot
//
//  Created by Matthias Kreier on 09/11/2022.
//

import CoreGraphics
import UIKit

struct HexagonParameters {
    struct Segment {
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
    }
    
    static let segments = [
        Segment(
            line:    CGPoint(x: 0.600, y: 0.05),
            curve:   CGPoint(x: 0.00, y: 0.00),
            control: CGPoint(x: 0.00, y: 0.04)
        )
    ]
}
