# open_settings

[![pub package](version_image.svg)](https://pub.dartlang.org/packages/open_settings)

## The most complete flutter plugin packages for open various settings screen in Android and Ios 

### For Android:
this plugin currently support jumping to :
- Wifi
- Data Roaming
- Location Source
- App Settings
- Bluetooth
- Notification
- Security
- Sound
- Settings
- Date
- Display
- Accessibility
- Add Account
- Airplane Mode
- Apn
- Application Details
- Application Development
- App Notification Bubble
- App Notification
- Search
- Battery Saver
- Biometric Enroll
- Captioning
- Cast
- Channel Notification
- Action Condition Provider
- Data Usage
- Device Info
- Dream
- Hard Keyboard
- Home
- Ignore Background Data Restrictions
- Ignore Battery Optimization
- Input Method
- Input Method Subtype
- Internal Storage
- Locale
- Manage All Applications
- Manage All Files Access Permission
- Manage Application
- Manage App All Files Access Permission
- Manage Default Apps
- Manage Overlay Permission
- Manage Unknown App Source
- Manage Write
- Memory Card
- Network Operator
- Nfc
- Night Display
- Notification Assistant
- Notification Listener Detail
- Action Notification Listener
- Notification Policy Access
- Action Print
- Privacy
- Process Wifi Easy Connect Uri
- Quick Access Wallet
- Quick Launch
- Show Regulatory Info
- Show Work Policy Info
- Storage Volume Access
- Sync
- Usage Access
- User Dictionary
- Voice Controll Airplane Mode
- Voice Controll Battery Saver Mode
- Voice Controll Do Not Disturb Mode
- Voice Input
- Vpn
- Vr Listener
- Webview
- Wifi Add Networks
- Wifi Ip
- Wireless
- Zen Mode Priority

Setting Screen.

### For iOS:
this plugin currently work with android. I would be happy if someone can complete the code for the ios section because I did not work with swift myself.

#### If you can find any workaround or enhancement, pull requests are always welcome.

## Usage

To use this plugin, add `open_settings` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).

For iOS, It will always go to app setting.

### Example

```dart
import 'package:flutter/material.dart';
import 'package:open_settings/open_settings.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {
                OpenSettings.openWIFISetting();
              },
            child: Text('Wi-fi Settings'),
          ),
        ),
      ),
    ));
```