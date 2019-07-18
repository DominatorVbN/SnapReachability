# SnapReachability

[![CI Status](https://img.shields.io/travis/DominatorVbN/SnapReachability.svg?style=flat)](https://travis-ci.org/DominatorVbN/SnapReachability)
[![Version](https://img.shields.io/cocoapods/v/SnapReachability.svg?style=flat)](https://cocoapods.org/pods/SnapReachability)
[![License](https://img.shields.io/cocoapods/l/SnapReachability.svg?style=flat)](https://cocoapods.org/pods/SnapReachability)
[![Platform](https://img.shields.io/cocoapods/p/SnapReachability.svg?style=flat)](https://cocoapods.org/pods/SnapReachability)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SnapReachability is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SnapReachability'
```
## Usage
```swift
import SnapReachability
...
//start listening for network events
ReachabilityManager.shared.stopMonitoring()
ReachabilityManager.shared.addListener(listener: self)

//stop listening for networl events
ReachabilityManager.shared.stopMonitoring()
ReachabilityManager.shared.removeListener(listener: self)

//implement NetworkStatusListnerProtocol
extension YouClas: NetworkStatusListener{
    switch reachability.connection {
        case .unavailable:
            debugPrint("Network became unreachable")
        case .wifi:
            debugPrint("Network reachable through WiFi")
        case .cellular:
            debugPrint("Network reachable through Cellular Data")
        case .none:
            debugPrint("Unkown netwoprk status")
    }
}
```
## Author

DominatorVbN, amitsamant@outlook.com

## License

SnapReachability is available under the MIT license. See the LICENSE file for more info.
