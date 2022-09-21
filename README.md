<img width="996" alt="image" src="https://user-images.githubusercontent.com/81534875/191598037-d5e1e195-f9c7-4069-b9e7-645de656197f.png">
<div align="center"> 
<h1> Sheetster </h1>
<p> A custom sheet creator library for iOS Devices </p>
</div>

## Features 
- Extends **UISheetPresentationController**
- Objective C Private API
- Custom Detent Setter 
- Grabber Toggler ( On / Off )

## Installation
### SwiftUI
To present a custom sheetster in SwiftUI, use the .customSheetHeight(height: Double?) modifier. By default, the sheet uses its parent view size as the default dimension.
### UIKit
To present a custom sheetster in UIKit, extend the SheetPresentationController's detents with the .customSheetHeight(Double) modifier. By default the sheet uses its parent view size as. the default dimension and/or .medium(), .large() detents.

```swift
 sheetPresentationController.detents = [ .customSheetHeight(70.0), .customSheetHeight(200.0), .medium(), .large() ]
 ```
 
 ## License
 ```
 MIT License

Copyright (c) 2022 A. Saheta

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
