# Mac Catalyst Sample App
Native Mac apps built with Mac Catalyst can share code with your iPad apps, and you can add more features just for Mac

[![Carthage compatible](https://img.shields.io/badge/Carthage-Compatible-brightgreen.svg?style=flat)](https://github.com/Carthage/Carthage)
![Xcode 12.0+](https://img.shields.io/badge/Xcode-12.2%2B-blue.svg)
![iOS 12.2+](https://img.shields.io/badge/iOS-12.2%2B-blue.svg)
![Swift 5.0+](https://img.shields.io/badge/Swift-5.0%2B-orange.svg)

# Features

# Building Projects
**Setup Carthage:**

Install the latest version of Carthage.
```sh
brew install carthage
```
Run following to build dependency frameworks.
```sh
carthage update
```
**Generate xcodeproj**

Install the latest version of [XCodeGen](https://github.com/yonaskolb/XcodeGen)

Then generate xcodeproj.
```sh
xcodegen
```

Open the xcodeproj, build and run.

# Steps to port an iOS App to MacOS Using Catalyst
- Go to Project Navigator | General Tab, and just enable the macOS checkbox
- Go to Signing and Capabilities, and enable any permissions (e.g., file read/write) you need to for your use case
- Just build it with Mac set as the target

# License

MIT License

Copyright (c) 2020 Floware. https://www.floware.com. All rights reserved.

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
