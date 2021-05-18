# ChatBotDino

[![CI Status](https://img.shields.io/travis/anilkushwaha92/ChatBotDino.svg?style=flat)](https://travis-ci.org/anilkushwaha92/ChatBotDino)
[![Version](https://img.shields.io/cocoapods/v/ChatBotDino.svg?style=flat)](https://cocoapods.org/pods/ChatBotDino)
[![License](https://img.shields.io/cocoapods/l/ChatBotDino.svg?style=flat)](https://cocoapods.org/pods/ChatBotDino)
[![Platform](https://img.shields.io/cocoapods/p/ChatBotDino.svg?style=flat)](https://cocoapods.org/pods/ChatBotDino)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

ChatBotDino is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ChatBotDino'
```

## Use

--- Import module 
import ChatBotDino
import Firebase

--- And set the below code to access chatbot

let bundlePath = Bundle.main.path(forResource: "ChatBotDino", ofType: "bundle")
let resourceBundle = Bundle.init(path: bundlePath!)

if FirebaseApp.app() == nil{
    FirebaseApp.configure()
}

let vc = ChatBotVC(nibName:"ChatBotVC", bundle: resourceBundle)
self.present(vc, animated: true, completion: nil)

## Author

anilkushwaha92, anil@appypiellp.com

## License

ChatBotDino is available under the MIT license. See the LICENSE file for more info.
