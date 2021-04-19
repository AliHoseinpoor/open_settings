import Flutter
import UIKit

public class SwiftOpenSettingsPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "open_settings", binaryMessenger: registrar.messenger())
    let instance = SwiftOpenSettingsPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
          switch call.method {
          case "openSettings":
            if let url = URL(string: UIApplication.openSettingsURLString) {
                  if (UIApplication.shared.canOpenURL(url)) {
                      if #available(iOS 10.0, *) {
                          UIApplication.shared.open(url, options: [:], completionHandler: nil)
                      }
                      result(nil)
                  }
              }
          default:
              result("iOS " + UIDevice.current.systemVersion)
          }
      }
}
