# SampleApp with SPM
Example to demonstrate how to run UI-independent tests in an iOS project from the [Swift Package Manager](https://swift.org/package-manager/) (SPM).

Based on the example by [Paul Samuels](https://twitter.com/paulio87) [here](https://www.paul-samuels.com/blog/2019/01/22/speeding-up-your-ios-swift-tests/).

## TL;DR:
1. Create a folder to hold the project structure visible to the SPM.
2. Create symlinks into the `Sources` and `Tests` subfolders for the UI-independent part of your app.
3. Create a `Package.swift` file to describe your targets.
4. From within the SPM folder, run `swift test`.
5. (Optional) Use `swift test --filter target.testClass` to execute single groups of tests.

## Benefits:
* Run your UI-independent tests faster: no need to start the iOS simulator.
* Keep the structure of the project unaltered.
