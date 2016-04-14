# ImageCornerRadius
---
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/Tuccuay/ImageCornerRadius/master/LICENSE)
[![CocoaPods](https://img.shields.io/cocoapods/v/ImageCornerRadius.svg?maxAge=2592000)]()
![Carthage](https://img.shields.io/badge/Carthage-Compatible-brightgreen.svg)

Esay make UIImage to corner radius:

```swift
imageView.image = originalImage?.makeImageCornerRadius(8)
```

well down.
no off-screen rending.


## all method
```swift
// UIImage
func makeImageCornerRadius(radius: CGFloat) -> UIImage
func makeImageCircle() -> UIImage

// UIImageView
convenience init(frame: CGRect, image: UIImage, radius: CGFloat)
convenience init(frame: CGRect, image: UIImage, cricle: Bool)
```
