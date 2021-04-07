import 'dart:async';

import 'package:flutter/services.dart';

class OpenSettings {
  static const MethodChannel _channel = const MethodChannel('open_settings');

  /// Open Wifi settings
  static Future<void> openWIFISetting() async {
    await _channel.invokeMethod('openSettings', 'wifi');
  }

  /// Open mobile data roaming settings
  static Future<void> openDataRoamingSetting() async {
    await _channel.invokeMethod('openSettings', 'data_roaming');
  }

  /// Open location source settings
  static Future<void> openLocationSourceSetting() async {
    await _channel.invokeMethod('openSettings', 'location_source');
  }

  /// Open app settings
  static Future<void> openAppSetting() async {
    await _channel.invokeMethod('openSettings', 'app_settings');
  }

  /// Open Bluetooth settings
  static Future<void> openBluetoothSetting() async {
    await _channel.invokeMethod('openSettings', 'bluetooth');
  }

  /// Open Notification settings
  static Future<void> openNotificationSetting() async {
    _channel.invokeMethod('openSettings', 'notification');
  }

  /// Open Security Screen settings
  static Future<void> openSecuritySetting() async {
    _channel.invokeMethod('openSettings', 'security');
  }

  /// Open sound Screen settings
  static Future<void> openSoundSetting() async {
    _channel.invokeMethod('openSettings', 'sound');
  }

  /// Open main settings
  static Future<void> openMainSetting() async {
    _channel.invokeMethod('openSettings', 'settings');
  }

  /// Open Date settings
  static Future<void> openDateSetting() async {
    _channel.invokeMethod('openSettings', 'date');
  }

  /// Open Display settings
  static Future<void> openDisplaySetting() async {
    _channel.invokeMethod('openSettings', 'display');
  }

  /// Open accessibility settings
  static Future<void> openAccessibilitySetting() async {
    _channel.invokeMethod('openSettings', 'accessibility');
  }

  /// Open add account settings
  static Future<void> openAddAccountSetting() async {
    _channel.invokeMethod('openSettings', 'add_account');
  }

  /// Open airplane mode settings
  static Future<void> openAirplaneModeSetting() async {
    _channel.invokeMethod('openSettings', 'airplane_mode');
  }

  /// Open apn settings
  static Future<void> openApnSetting() async {
    _channel.invokeMethod('openSettings', 'apn');
  }

  /// Open application details settings
  static Future<void> openApplicationDetailsSetting() async {
    _channel.invokeMethod('openSettings', 'application_details');
  }

  /// Open application development settings
  static Future<void> openApplicationDevelopmentSetting() async {
    _channel.invokeMethod('openSettings', 'application_development');
  }

  /// Open app_notification_bubble settings
  static Future<void> openAppNotificationBubbleSetting() async {
    _channel.invokeMethod('openSettings', 'app_notification_bubble');
  }

  /// Open app_notification settings
  static Future<void> openAppNotificationSetting() async {
    _channel.invokeMethod('openSettings', 'app_notification');
  }

  /// Open search settings
  static Future<void> openSearchSetting() async {
    _channel.invokeMethod('openSettings', 'search');
  }

  /// Open battery_saver settings
  static Future<void> openBatterySaverSetting() async {
    _channel.invokeMethod('openSettings', 'battery_saver');
  }

  /// Open biometric_enroll settings
  static Future<void> openBiometricEnrollSetting() async {
    _channel.invokeMethod('openSettings', 'biometric_enroll');
  }

  /// Open captioning settings
  static Future<void> openCaptioningSetting() async {
    _channel.invokeMethod('openSettings', 'captioning');
  }

  /// Open cast settings
  static Future<void> openCastSetting() async {
    _channel.invokeMethod('openSettings', 'cast');
  }

  /// Open channel_notification settings
  static Future<void> openChannelNotificationSetting() async {
    _channel.invokeMethod('openSettings', 'channel_notification');
  }

  /// Open action_condition_provider settings
  static Future<void> openActionConditionProviderSetting() async {
    _channel.invokeMethod('openSettings', 'action_condition_provider');
  }

  /// Open data_usage settings
  static Future<void> openDataUsageSetting() async {
    _channel.invokeMethod('openSettings', 'data_usage');
  }

  /// Open device_info settings
  static Future<void> openDeviceInfoSetting() async {
    _channel.invokeMethod('openSettings', 'device_info');
  }

  /// Open dream settings
  static Future<void> openDreamSetting() async {
    _channel.invokeMethod('openSettings', 'dream');
  }

  /// Open hard_keyboard settings
  static Future<void> openHardKeyboardSetting() async {
    _channel.invokeMethod('openSettings', 'hard_keyboard');
  }

  /// Open home settings
  static Future<void> openHomeSetting() async {
    _channel.invokeMethod('openSettings', 'home');
  }

  /// Open ignore_background_data_restrictions settings
  static Future<void> openIgnoreBackgroundDataRestrictionsSetting() async {
    _channel.invokeMethod('openSettings', 'ignore_background_data_restrictions');
  }

  /// Open ignore_battery_optimization settings
  static Future<void> openIgnoreBatteryOptimizationSetting() async {
    _channel.invokeMethod('openSettings', 'ignore_battery_optimization');
  }

  /// Open input_method settings
  static Future<void> openInputMethodSetting() async {
    _channel.invokeMethod('openSettings', 'input_method');
  }

  /// Open input_method_subtype settings
  static Future<void> openInputMethodSubtypeSetting() async {
    _channel.invokeMethod('openSettings', 'input_method_subtype');
  }

  /// Open internal_storage settings
  static Future<void> openInternalStorageSetting() async {
    _channel.invokeMethod('openSettings', 'internal_storage');
  }

  /// Open locale settings
  static Future<void> openLocaleSetting() async {
    _channel.invokeMethod('openSettings', 'locale');
  }

  /// Open manage_all_applications settings
  static Future<void> openManageAllApplicationsSetting() async {
    _channel.invokeMethod('openSettings', 'manage_all_applications');
  }

  /// Open manage_all_files_access_permission settings
  static Future<void> openManageAllFilesAccessPermissionSetting() async {
    _channel.invokeMethod('openSettings', 'manage_all_files_access_permission');
  }

  /// Open manage_application settings
  static Future<void> openManageApplicationSetting() async {
    _channel.invokeMethod('openSettings', 'manage_application');
  }

  /// Open manage_app_all_files_access_permission settings
  static Future<void> openManageAppAllFilesAccessPermissionSetting() async {
    _channel.invokeMethod('openSettings', 'manage_app_all_files_access_permission');
  }

  /// Open manage_default_apps settings
  static Future<void> openManageDefaultAppsSetting() async {
    _channel.invokeMethod('openSettings', 'manage_default_apps');
  }

  /// Open manage_overlay_permission settings
  static Future<void> openManageOverlayPermissionSetting() async {
    _channel.invokeMethod('openSettings', 'manage_overlay_permission');
  }

  /// Open manage_unknown_app_source settings
  static Future<void> openManageUnknownAppSourceSetting() async {
    _channel.invokeMethod('openSettings', 'manage_unknown_app_source');
  }

  /// Open manage_write settings
  static Future<void> openManageWriteSetting() async {
    _channel.invokeMethod('openSettings', 'manage_write');
  }

  /// Open memory_card settings
  static Future<void> openMemoryCardSetting() async {
    _channel.invokeMethod('openSettings', 'memory_card');
  }

  /// Open network_operator settings
  static Future<void> openNetworkOperatorSetting() async {
    _channel.invokeMethod('openSettings', 'network_operator');
  }

  // /// Open nfcsharings settings
  // static Future<void> openNFCSharingsSetting() async {
  //   _channel.invokeMethod('openSettings', 'nfcsharings');
  // }
  //
  // /// Open nfc_payment settings
  // static Future<void> openNFCPaymentSetting() async {
  //   _channel.invokeMethod('openSettings', 'nfc_payment');
  // }

  /// Open nfc settings
  static Future<void> openNFCSetting() async {
    _channel.invokeMethod('openSettings', 'nfc');
  }

  /// Open night_display settings
  static Future<void> openNightDisplaySetting() async {
    _channel.invokeMethod('openSettings', 'night_display');
  }

  /// Open notification_assistant settings
  static Future<void> openNotificationAssistantSetting() async {
    _channel.invokeMethod('openSettings', 'notification_assistant');
  }

  /// Open notification_listener_detail settings
  static Future<void> openNotificationListenerDetailSetting() async {
    _channel.invokeMethod('openSettings', 'notification_listener_detail');
  }

  /// Open action_notification_listener settings
  static Future<void> openActionNotificationListenerSetting() async {
    _channel.invokeMethod('openSettings', 'action_notification_listener');
  }

  /// Open notification_policy_access settings
  static Future<void> openNotificationPolicyAccessSetting() async {
    _channel.invokeMethod('openSettings', 'notification_policy_access');
  }

  /// Open action_print settings
  static Future<void> openActionPrintSetting() async {
    _channel.invokeMethod('openSettings', 'action_print');
  }

  /// Open privacy settings
  static Future<void> openPrivacySetting() async {
    _channel.invokeMethod('openSettings', 'privacy');
  }

  /// Open process_wifi_easy_connect_uri settings
  static Future<void> openProcessWifiEasyConnectUriSetting() async {
    _channel.invokeMethod('openSettings', 'process_wifi_easy_connect_uri');
  }

  /// Open quick_access_wallet settings
  static Future<void> openQuickAccessWalletSetting() async {
    _channel.invokeMethod('openSettings', 'quick_access_wallet');
  }

  /// Open quick_launch settings
  static Future<void> openQuickLaunchSetting() async {
    _channel.invokeMethod('openSettings', 'quick_launch');
  }

  // /// Open request_ignore_battery_optimizations settings
  // static Future<void> openRequestIgnoreBatteryOptimizationsSetting() async {
  //   _channel.invokeMethod('openSettings', 'request_ignore_battery_optimizations');
  // }
  //
  // /// Open request_set_autofill_service settings
  // static Future<void> openRequestSetAutofillServiceSetting() async {
  //   _channel.invokeMethod('openSettings', 'request_set_autofill_service');
  // }

  /// Open show_regulatory_info settings
  static Future<void> openShowRegulatoryInfoSetting() async {
    _channel.invokeMethod('openSettings', 'show_regulatory_info');
  }

  /// Open show_work_policy_info settings
  static Future<void> openShowWorkPolicyInfoSetting() async {
    _channel.invokeMethod('openSettings', 'show_work_policy_info');
  }

  /// Open storage_volume_access settings
  static Future<void> openStorageVolumeAccessSetting() async {
    _channel.invokeMethod('openSettings', 'storage_volume_access');
  }

  /// Open sync settings
  static Future<void> openSyncSetting() async {
    _channel.invokeMethod('openSettings', 'sync');
  }

  /// Open usage_access settings
  static Future<void> openUsageAccessSetting() async {
    _channel.invokeMethod('openSettings', 'usage_access');
  }

  /// Open user_dictionary settings
  static Future<void> openUserDictionarySetting() async {
    _channel.invokeMethod('openSettings', 'user_dictionary');
  }

  /// Open voice_controll_airplane_mode settings
  static Future<void> openVoiceControllAirplaneModeSetting() async {
    _channel.invokeMethod('openSettings', 'voice_controll_airplane_mode');
  }

  /// Open voice_controll_battery_saver_mode settings
  static Future<void> openVoiceControllBatterySaverModeSetting() async {
    _channel.invokeMethod('openSettings', 'voice_controll_battery_saver_mode');
  }

  /// Open voice_controll_do_not_disturb_mode settings
  static Future<void> openVoiceControllDoNotDisturbModeSetting() async {
    _channel.invokeMethod('openSettings', 'voice_controll_do_not_disturb_mode');
  }

  /// Open voice_input settings
  static Future<void> openVoiceInputSetting() async {
    _channel.invokeMethod('openSettings', 'voice_input');
  }

  /// Open vpn settings
  static Future<void> openVPNSetting() async {
    _channel.invokeMethod('openSettings', 'vpn');
  }

  /// Open vr_listener settings
  static Future<void> openVrListenerSetting() async {
    _channel.invokeMethod('openSettings', 'vr_listener');
  }

  /// Open webview settings
  static Future<void> openWebViewSetting() async {
    _channel.invokeMethod('openSettings', 'webview');
  }

  /// Open wifi_add_networks settings
  static Future<void> openWifiAddNetworksSetting() async {
    _channel.invokeMethod('openSettings', 'wifi_add_networks');
  }

  /// Open wifi_ip settings
  static Future<void> openWifiIpSetting() async {
    _channel.invokeMethod('openSettings', 'wifi_ip');
  }

  /// Open wireless settings
  static Future<void> openWirelessSetting() async {
    _channel.invokeMethod('openSettings', 'wireless');
  }

  /// Open zen_mode_priority settings
  static Future<void> openZenModePrioritySetting() async {
    _channel.invokeMethod('openSettings', 'zen_mode_priority');
  }
}
