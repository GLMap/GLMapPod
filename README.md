`GLMap` is an offline map that rendered directly on device using OpenGL ES 2.0.

## Features

* **Easy integration:** One line dependency from Cocoapods / Carthage on iOS or maven on Android.
* **Fast rendering:** Map is rendered on GPU using OpenGL ES 2.0, with extensions for extra speed on modern devices.
* **Vector maps:** Vector data describes **where** and **what kind** of objects displayed on map.
* **Customizable styles:**  MapCSS­ based stylesheet describes how vector map data should be displayed.

## Getting Started

Please see the detailed instructions in our docs to add [GLMap](https://docs.getyourmap.com/documentation/get-started) _or_ [GLMapSwift](https://docs.getyourmap.com/documentation/get-started#use-framework-from-swift) to your Xcode project.

## Pods

### GLMap

`GLMap` pod is a map component. It includes all features to display map and custom data on top of it.

The API reference for `GLMap` and it's extensions is located at https://getyourmap.com/docs/objc/api/latest/.
Objective-C demo application is located on https://github.com/GLMap/examples-ios/tree/master/ObjCDemo.

### GLSearch

`GLSearch` pod is an offline search extension, based on data inside vector maps. It finds objects by name or by category in downloaded maps. Also it could detect category for any object on map. 

To add it into your application just include `pod 'GLSearch'` into your Podfile.

### GLRoute

`GLRoute` pod is an navigation extension based on [Valhalla](https://github.com/valhalla/valhalla) project. It works **offline**, using downloaded navigation data or online, requesting route from server.

### GLMapSwift

`GLMapSwift` pod is a Swift extension on top of `GLMap`. It's open source and hosted at: https://github.com/GLMap/GLMapSwift 

API reference for Swift extension is located at https://getyourmap.com/docs/swift/api/latest/.
Swift demo application is located at https://github.com/GLMap/examples-ios/tree/master/SwiftDemo.

## Static libraries

Application linked to static library takes less space and works faster. That's why we provide complete set of statically linked pods: `GLMapStatic`, `GLSearchStatic` and `GLRouteStatic`.

## Getting Help

Need help with your code?: Write us at [support@getyourmap.com](mailto:support@getyourmap.com)

## Pricing

We count maps and tiles downloaded by your users and bill you monthly. Tile and map price is lowest on the market. Please check our [prices](https://getyourmap.com/#pricing) for details.

## License

GLMap are published under Commercial license.  

## Feedback

**_If you use GLMap and are happy with it, all we ask is that you please consider sending out a tweet mentioning [@GLMapFramework](https://twitter.com/GLMapFramework) or email [hi@getyourmap.com](mailto:hi@getyourmap.com) to share your thoughts!_**

**_And if you don't like it, please let us know what you would like improved, so we can fix it!_**
![analytics](https://www.facebook.com/tr?id=1514826728831437&ev=ReadmeView&noscript=1)
