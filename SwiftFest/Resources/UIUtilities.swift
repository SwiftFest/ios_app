import Foundation
import UIKit

class UIUtilities {
    
    static let gradientColors: [UIColor] = [
        UIColor(red: 255/255, green: 97/255, blue: 75/255, alpha: 1.0), UIColor(red: 255/255, green: 110/255, blue: 78/255, alpha: 1.0), UIColor(red: 255/255, green: 123/255, blue: 80/255, alpha: 1.0), UIColor(red: 254/255, green: 137/255, blue: 84/255, alpha: 1.0), UIColor(red: 253/255, green: 150/255, blue: 85/255, alpha: 1.0), UIColor(red: 254/255, green: 163/255, blue: 89/255, alpha: 1.0), UIColor(red: 252/255, green: 171/255, blue: 89/255, alpha: 1.0),
UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1.0)]
    
    //swiftlint:disable:next function_body_length
    class func swiftFestLogo() -> UIBezierPath {
    
        //// Color Declarations
        let strokeColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        
        let combinedShapePath = UIBezierPath()
        combinedShapePath.move(to: CGPoint(x: 167.86, y: 2.84))
        combinedShapePath.addCurve(to: CGPoint(x: 183.09, y: 2.43), controlPoint1: CGPoint(x: 171.73, y: -1.46), controlPoint2: CGPoint(x: 178.58, y: -1.62))
        combinedShapePath.addLine(to: CGPoint(x: 230.47, y: 45.09))
        combinedShapePath.addCurve(to: CGPoint(x: 231.65, y: 60.28), controlPoint1: CGPoint(x: 235, y: 49.17), controlPoint2: CGPoint(x: 235.56, y: 55.94))
        combinedShapePath.addCurve(to: CGPoint(x: 216.42, y: 60.69), controlPoint1: CGPoint(x: 227.75, y: 64.57), controlPoint2: CGPoint(x: 220.95, y: 64.75))
        combinedShapePath.addLine(to: CGPoint(x: 169.04, y: 18.03))
        combinedShapePath.addCurve(to: CGPoint(x: 167.86, y: 2.84), controlPoint1: CGPoint(x: 164.51, y: 13.95), controlPoint2: CGPoint(x: 163.95, y: 7.18))
        combinedShapePath.close()
        combinedShapePath.move(to: CGPoint(x: 176.71, y: 46.39))
        combinedShapePath.addCurve(to: CGPoint(x: 191.93, y: 45.98), controlPoint1: CGPoint(x: 180.59, y: 42.07), controlPoint2: CGPoint(x: 187.43, y: 41.93))
        combinedShapePath.addLine(to: CGPoint(x: 239.32, y: 88.64))
        combinedShapePath.addCurve(to: CGPoint(x: 240.5, y: 103.82), controlPoint1: CGPoint(x: 243.85, y: 92.72), controlPoint2: CGPoint(x: 244.4, y: 99.49))
        combinedShapePath.addCurve(to: CGPoint(x: 225.28, y: 104.23), controlPoint1: CGPoint(x: 236.61, y: 108.12), controlPoint2: CGPoint(x: 229.8, y: 108.3))
        combinedShapePath.addLine(to: CGPoint(x: 177.9, y: 61.58))
        combinedShapePath.addCurve(to: CGPoint(x: 176.72, y: 46.38), controlPoint1: CGPoint(x: 173.37, y: 57.5), controlPoint2: CGPoint(x: 172.81, y: 50.72))
        combinedShapePath.addLine(to: CGPoint(x: 176.71, y: 46.39))
        combinedShapePath.close()
        combinedShapePath.move(to: CGPoint(x: 196.28, y: 99.57))
        combinedShapePath.addCurve(to: CGPoint(x: 211.5, y: 99.16), controlPoint1: CGPoint(x: 200.15, y: 95.26), controlPoint2: CGPoint(x: 207, y: 95.11))
        combinedShapePath.addLine(to: CGPoint(x: 258.87, y: 141.82))
        combinedShapePath.addCurve(to: CGPoint(x: 260.07, y: 157.01), controlPoint1: CGPoint(x: 263.41, y: 145.9), controlPoint2: CGPoint(x: 263.97, y: 152.66))
        combinedShapePath.addCurve(to: CGPoint(x: 244.84, y: 157.41), controlPoint1: CGPoint(x: 256.17, y: 161.3), controlPoint2: CGPoint(x: 249.36, y: 161.48))
        combinedShapePath.addLine(to: CGPoint(x: 197.47, y: 114.76))
        combinedShapePath.addCurve(to: CGPoint(x: 196.28, y: 99.57), controlPoint1: CGPoint(x: 192.93, y: 110.68), controlPoint2: CGPoint(x: 192.37, y: 103.91))
        combinedShapePath.addLine(to: CGPoint(x: 196.28, y: 99.57))
        combinedShapePath.close()
        combinedShapePath.move(to: CGPoint(x: 160.18, y: 102.64))
        combinedShapePath.addCurve(to: CGPoint(x: 175.36, y: 102.18), controlPoint1: CGPoint(x: 164.06, y: 98.33), controlPoint2: CGPoint(x: 170.87, y: 98.14))
        combinedShapePath.addLine(to: CGPoint(x: 271.22, y: 188.49))
        combinedShapePath.addCurve(to: CGPoint(x: 272.36, y: 203.64), controlPoint1: CGPoint(x: 275.72, y: 192.55), controlPoint2: CGPoint(x: 276.26, y: 199.3))
        combinedShapePath.addCurve(to: CGPoint(x: 257.17, y: 204.09), controlPoint1: CGPoint(x: 268.48, y: 207.94), controlPoint2: CGPoint(x: 261.7, y: 208.14))
        combinedShapePath.addLine(to: CGPoint(x: 161.31, y: 117.78))
        combinedShapePath.addCurve(to: CGPoint(x: 160.17, y: 102.63), controlPoint1: CGPoint(x: 156.81, y: 113.72), controlPoint2: CGPoint(x: 156.26, y: 106.97))
        combinedShapePath.addLine(to: CGPoint(x: 160.18, y: 102.64))
        combinedShapePath.close()
        combinedShapePath.move(to: CGPoint(x: 61.78, y: 49.61))
        combinedShapePath.addCurve(to: CGPoint(x: 77, y: 49.19), controlPoint1: CGPoint(x: 65.66, y: 45.31), controlPoint2: CGPoint(x: 72.46, y: 45.11))
        combinedShapePath.addLine(to: CGPoint(x: 276.4, y: 228.73))
        combinedShapePath.addCurve(to: CGPoint(x: 277.57, y: 243.91), controlPoint1: CGPoint(x: 280.92, y: 232.8), controlPoint2: CGPoint(x: 281.48, y: 239.57))
        combinedShapePath.addCurve(to: CGPoint(x: 270.2, y: 247.26), controlPoint1: CGPoint(x: 275.71, y: 245.98), controlPoint2: CGPoint(x: 273.06, y: 247.18))
        combinedShapePath.addCurve(to: CGPoint(x: 262.36, y: 244.32), controlPoint1: CGPoint(x: 267.34, y: 247.34), controlPoint2: CGPoint(x: 264.52, y: 246.28))
        combinedShapePath.addLine(to: CGPoint(x: 62.96, y: 64.79))
        combinedShapePath.addCurve(to: CGPoint(x: 61.78, y: 49.61), controlPoint1: CGPoint(x: 58.44, y: 60.71), controlPoint2: CGPoint(x: 57.88, y: 53.95))
        combinedShapePath.close()
        combinedShapePath.move(to: CGPoint(x: 26.12, y: 53.06))
        combinedShapePath.addCurve(to: CGPoint(x: 33.47, y: 49.7), controlPoint1: CGPoint(x: 27.97, y: 50.99), controlPoint2: CGPoint(x: 30.62, y: 49.77))
        combinedShapePath.addCurve(to: CGPoint(x: 41.32, y: 52.63), controlPoint1: CGPoint(x: 36.33, y: 49.61), controlPoint2: CGPoint(x: 39.15, y: 50.67))
        combinedShapePath.addLine(to: CGPoint(x: 215.26, y: 209.26))
        combinedShapePath.addCurve(to: CGPoint(x: 219, y: 216.75), controlPoint1: CGPoint(x: 217.44, y: 211.21), controlPoint2: CGPoint(x: 218.79, y: 213.91))
        combinedShapePath.addCurve(to: CGPoint(x: 216.42, y: 224.41), controlPoint1: CGPoint(x: 219.22, y: 219.6), controlPoint2: CGPoint(x: 218.29, y: 222.35))
        combinedShapePath.addCurve(to: CGPoint(x: 209.07, y: 227.79), controlPoint1: CGPoint(x: 214.57, y: 226.49), controlPoint2: CGPoint(x: 211.92, y: 227.7))
        combinedShapePath.addCurve(to: CGPoint(x: 201.23, y: 224.85), controlPoint1: CGPoint(x: 206.22, y: 227.87), controlPoint2: CGPoint(x: 203.4, y: 226.81))
        combinedShapePath.addLine(to: CGPoint(x: 27.28, y: 68.22))
        combinedShapePath.addCurve(to: CGPoint(x: 23.54, y: 60.73), controlPoint1: CGPoint(x: 25.1, y: 66.27), controlPoint2: CGPoint(x: 23.76, y: 63.58))
        combinedShapePath.addCurve(to: CGPoint(x: 26.12, y: 53.06), controlPoint1: CGPoint(x: 23.32, y: 57.89), controlPoint2: CGPoint(x: 24.25, y: 55.13))
        combinedShapePath.close()
        combinedShapePath.move(to: CGPoint(x: 125.52, y: 178.15))
        combinedShapePath.addCurve(to: CGPoint(x: 140.75, y: 177.73), controlPoint1: CGPoint(x: 129.41, y: 173.84), controlPoint2: CGPoint(x: 136.25, y: 173.69))
        combinedShapePath.addLine(to: CGPoint(x: 188.12, y: 220.4))
        combinedShapePath.addCurve(to: CGPoint(x: 189.32, y: 235.58), controlPoint1: CGPoint(x: 192.66, y: 224.48), controlPoint2: CGPoint(x: 193.22, y: 231.24))
        combinedShapePath.addCurve(to: CGPoint(x: 174.09, y: 235.99), controlPoint1: CGPoint(x: 185.42, y: 239.88), controlPoint2: CGPoint(x: 178.61, y: 240.05))
        combinedShapePath.addLine(to: CGPoint(x: 126.72, y: 193.34))
        combinedShapePath.addCurve(to: CGPoint(x: 125.53, y: 178.15), controlPoint1: CGPoint(x: 122.18, y: 189.25), controlPoint2: CGPoint(x: 121.63, y: 182.48))
        combinedShapePath.addLine(to: CGPoint(x: 125.52, y: 178.15))
        combinedShapePath.close()
        combinedShapePath.move(to: CGPoint(x: 93.93, y: 185.26))
        combinedShapePath.addCurve(to: CGPoint(x: 109.16, y: 184.85), controlPoint1: CGPoint(x: 97.81, y: 180.95), controlPoint2: CGPoint(x: 104.66, y: 180.8))
        combinedShapePath.addLine(to: CGPoint(x: 156.53, y: 227.51))
        combinedShapePath.addCurve(to: CGPoint(x: 157.72, y: 242.7), controlPoint1: CGPoint(x: 161.06, y: 231.59), controlPoint2: CGPoint(x: 161.62, y: 238.37))
        combinedShapePath.addCurve(to: CGPoint(x: 142.5, y: 243.11), controlPoint1: CGPoint(x: 153.82, y: 246.99), controlPoint2: CGPoint(x: 147.02, y: 247.18))
        combinedShapePath.addLine(to: CGPoint(x: 95.11, y: 200.45))
        combinedShapePath.addCurve(to: CGPoint(x: 93.93, y: 185.26), controlPoint1: CGPoint(x: 90.58, y: 196.37), controlPoint2: CGPoint(x: 90.02, y: 189.6))
        combinedShapePath.close()
        combinedShapePath.move(to: CGPoint(x: 52.91, y: 183.9))
        combinedShapePath.addCurve(to: CGPoint(x: 68.14, y: 183.49), controlPoint1: CGPoint(x: 56.79, y: 179.59), controlPoint2: CGPoint(x: 63.63, y: 179.43))
        combinedShapePath.addLine(to: CGPoint(x: 115.52, y: 226.15))
        combinedShapePath.addCurve(to: CGPoint(x: 116.7, y: 241.34), controlPoint1: CGPoint(x: 120.05, y: 230.23), controlPoint2: CGPoint(x: 120.61, y: 236.99))
        combinedShapePath.addCurve(to: CGPoint(x: 101.47, y: 241.74), controlPoint1: CGPoint(x: 112.81, y: 245.63), controlPoint2: CGPoint(x: 106, y: 245.8))
        combinedShapePath.addLine(to: CGPoint(x: 54.1, y: 199.09))
        combinedShapePath.addCurve(to: CGPoint(x: 52.9, y: 183.9), controlPoint1: CGPoint(x: 49.56, y: 195), controlPoint2: CGPoint(x: 49, y: 188.23))
        combinedShapePath.addLine(to: CGPoint(x: 52.91, y: 183.9))
        combinedShapePath.close()
        combinedShapePath.move(to: CGPoint(x: 3.11, y: 174.63))
        combinedShapePath.addCurve(to: CGPoint(x: 18.34, y: 174.22), controlPoint1: CGPoint(x: 6.99, y: 170.32), controlPoint2: CGPoint(x: 13.84, y: 170.16))
        combinedShapePath.addLine(to: CGPoint(x: 65.71, y: 216.87))
        combinedShapePath.addCurve(to: CGPoint(x: 66.9, y: 232.06), controlPoint1: CGPoint(x: 70.25, y: 220.95), controlPoint2: CGPoint(x: 70.81, y: 227.73))
        combinedShapePath.addCurve(to: CGPoint(x: 51.68, y: 232.47), controlPoint1: CGPoint(x: 63, y: 236.35), controlPoint2: CGPoint(x: 56.2, y: 236.54))
        combinedShapePath.addLine(to: CGPoint(x: 4.29, y: 189.8))
        combinedShapePath.addCurve(to: CGPoint(x: 3.11, y: 174.62), controlPoint1: CGPoint(x: -0.24, y: 185.73), controlPoint2: CGPoint(x: -0.8, y: 178.96))
        combinedShapePath.addLine(to: CGPoint(x: 3.11, y: 174.63))
        combinedShapePath.close()
        strokeColor.setStroke()
        combinedShapePath.lineWidth = 1
        combinedShapePath.stroke()
        
        return combinedShapePath
    }

}
