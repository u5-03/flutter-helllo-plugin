import UIKit
import Flutter
import SampleFramework

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
      Test().test()
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
