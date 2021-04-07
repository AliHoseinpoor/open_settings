import 'package:flutter/material.dart';
import 'package:open_settings/open_settings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open Setting',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'App Settings',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openWIFISetting();
                    },
                    child: Center(
                      child: Text('Wi-fi'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openDataRoamingSetting();
                    },
                    child: Center(
                      child: Text('Data Roaming'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openLocationSourceSetting();
                    },
                    child: Center(
                      child: Text('Location Source'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openAppSetting();
                    },
                    child: Center(
                      child: Text('App Settings'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openBluetoothSetting();
                    },
                    child: Center(
                      child: Text('Bluetooth'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openNotificationSetting();
                    },
                    child: Center(
                      child: Text('Notification'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openSecuritySetting();
                    },
                    child: Center(
                      child: Text('Security'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openSoundSetting();
                    },
                    child: Center(
                      child: Text('Sound'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openMainSetting();
                    },
                    child: Center(
                      child: Text('Main Setting'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openDateSetting();
                    },
                    child: Center(
                      child: Text('Date'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openDisplaySetting();
                    },
                    child: Center(
                      child: Text('Display'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openAccessibilitySetting();
                    },
                    child: Center(
                      child: Text('Accessibility'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openAddAccountSetting();
                    },
                    child: Center(
                      child: Text('Add Account'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openAirplaneModeSetting();
                    },
                    child: Center(
                      child: Text('Air Plane Mode'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openApnSetting();
                    },
                    child: Center(
                      child: Text('Apn'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openApplicationDetailsSetting();
                    },
                    child: Center(
                      child: Text('Application Details'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openApplicationDevelopmentSetting();
                    },
                    child: Center(
                      child: Text('Application Development'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openAppNotificationBubbleSetting();
                    },
                    child: Center(
                      child: Text('App Notification Bubble'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openAppNotificationSetting();
                    },
                    child: Center(
                      child: Text('App Notification'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openSearchSetting();
                    },
                    child: Center(
                      child: Text('Search'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openBatterySaverSetting();
                    },
                    child: Center(
                      child: Text('Battery Saver'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openBiometricEnrollSetting();
                    },
                    child: Center(
                      child: Text('Biometric Enroll'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openCaptioningSetting();
                    },
                    child: Center(
                      child: Text('Captioning'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openCastSetting();
                    },
                    child: Center(
                      child: Text('Cast'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openChannelNotificationSetting();
                    },
                    child: Center(
                      child: Text('Channel Notification'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openActionConditionProviderSetting();
                    },
                    child: Center(
                      child: Text('Action Condition Provider'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openDataUsageSetting();
                    },
                    child: Center(
                      child: Text('Data Usage'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openDeviceInfoSetting();
                    },
                    child: Center(
                      child: Text('Device Info'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openDreamSetting();
                    },
                    child: Center(
                      child: Text('Dream'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openHardKeyboardSetting();
                    },
                    child: Center(
                      child: Text('Hard Keyboard'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openHomeSetting();
                    },
                    child: Center(
                      child: Text('Home'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openIgnoreBackgroundDataRestrictionsSetting();
                    },
                    child: Center(
                      child: Text('Ignore Background Data Restrictions'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openIgnoreBatteryOptimizationSetting();
                    },
                    child: Center(
                      child: Text('Ignore Battery Optimization'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openInputMethodSetting();
                    },
                    child: Center(
                      child: Text('Input Method'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openInputMethodSubtypeSetting();
                    },
                    child: Center(
                      child: Text('Input Method Subtype'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openInternalStorageSetting();
                    },
                    child: Center(
                      child: Text('Internal Storage'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openLocaleSetting();
                    },
                    child: Center(
                      child: Text('Locale'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openManageAllApplicationsSetting();
                    },
                    child: Center(
                      child: Text('Manage All Applications'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openManageAllFilesAccessPermissionSetting();
                    },
                    child: Center(
                      child: Text('Manage All Files Access Permission'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openManageApplicationSetting();
                    },
                    child: Center(
                      child: Text('Manage Application'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openManageAppAllFilesAccessPermissionSetting();
                    },
                    child: Center(
                      child: Text('Manage App All Files Access Permission'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openManageDefaultAppsSetting();
                    },
                    child: Center(
                      child: Text('Manage Default Apps'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openManageOverlayPermissionSetting();
                    },
                    child: Center(
                      child: Text('Manage Overlay Permission'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openManageUnknownAppSourceSetting();
                    },
                    child: Center(
                      child: Text('Manage Unknown App Source'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openManageWriteSetting();
                    },
                    child: Center(
                      child: Text('Manage Write'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openMemoryCardSetting();
                    },
                    child: Center(
                      child: Text('Memory Card'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openNetworkOperatorSetting();
                    },
                    child: Center(
                      child: Text('Network Operator'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openNFCSetting();
                    },
                    child: Center(
                      child: Text('NFC'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openNightDisplaySetting();
                    },
                    child: Center(
                      child: Text('Night Display'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openNotificationAssistantSetting();
                    },
                    child: Center(
                      child: Text('Notification Assistant'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openNotificationListenerDetailSetting();
                    },
                    child: Center(
                      child: Text('Notification Listener Detail'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openActionNotificationListenerSetting();
                    },
                    child: Center(
                      child: Text('Action Notification Listener'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openNotificationPolicyAccessSetting();
                    },
                    child: Center(
                      child: Text('Notification Policy Access'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openActionPrintSetting();
                    },
                    child: Center(
                      child: Text('Action Print'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openPrivacySetting();
                    },
                    child: Center(
                      child: Text('Privacy'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openProcessWifiEasyConnectUriSetting();
                    },
                    child: Center(
                      child: Text('Process Wifi Easy Connect Uri'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openQuickAccessWalletSetting();
                    },
                    child: Center(
                      child: Text('Quick Access Wallet'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openQuickLaunchSetting();
                    },
                    child: Center(
                      child: Text('Quick Launch'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openShowRegulatoryInfoSetting();
                    },
                    child: Center(
                      child: Text('Show Regulatory Info'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openShowWorkPolicyInfoSetting();
                    },
                    child: Center(
                      child: Text('Show Work Policy Info'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openStorageVolumeAccessSetting();
                    },
                    child: Center(
                      child: Text('Storage Volume Access'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openSyncSetting();
                    },
                    child: Center(
                      child: Text('Sync'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openUsageAccessSetting();
                    },
                    child: Center(
                      child: Text('Usage Access'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openUserDictionarySetting();
                    },
                    child: Center(
                      child: Text('User Dictionary'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openVoiceControllAirplaneModeSetting();
                    },
                    child: Center(
                      child: Text('Voice Controll Airplane Mode'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openVoiceControllBatterySaverModeSetting();
                    },
                    child: Center(
                      child: Text('Voice Controll Battery Saver Mode'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openVoiceControllDoNotDisturbModeSetting();
                    },
                    child: Center(
                      child: Text('Voice Controll Do Not Disturb Mode'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openVoiceInputSetting();
                    },
                    child: Center(
                      child: Text('Voice Input'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openVPNSetting();
                    },
                    child: Center(
                      child: Text('VPN'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openVrListenerSetting();
                    },
                    child: Center(
                      child: Text('Vr Listener'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openWebViewSetting();
                    },
                    child: Center(
                      child: Text('Web View'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openWifiAddNetworksSetting();
                    },
                    child: Center(
                      child: Text('Wifi Add Networks'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openWifiIpSetting();
                    },
                    child: Center(
                      child: Text('Wifi Ip'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openWirelessSetting();
                    },
                    child: Center(
                      child: Text('Wireless'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      OpenSettings.openZenModePrioritySetting();
                    },
                    child: Center(
                      child: Text('Zen Mode Priority '),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
