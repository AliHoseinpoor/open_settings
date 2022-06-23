package alihoseinpoor.com.open_settings;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

import androidx.annotation.NonNull;

import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;

/**
 * OpenSettingsPlugin
 */
public class OpenSettingsPlugin implements FlutterPlugin, MethodCallHandler {
    private MethodChannel channel;
    private Context mContext;

    @Override
    public void onAttachedToEngine(@NonNull FlutterPluginBinding flutterPluginBinding) {
        channel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "open_settings");
        channel.setMethodCallHandler(this);
        mContext = flutterPluginBinding.getApplicationContext();
    }

    @Override
    public void onMethodCall(@NonNull MethodCall call, @NonNull Result result) {
        String setting = (String) call.arguments;
        String target;
        if (call.method.equals("openSettings")) {
            switch (setting) {
                case "wifi":
                    target = "android.settings.WIFI_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "data_roaming":
                    target = "android.settings.DATA_ROAMING_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "location_source":
                    target = "android.settings.LOCATION_SOURCE_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "app_settings":
                    target = "android.settings.APPLICATION_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "bluetooth":
                    target = "android.settings.BLUETOOTH_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "notification":
                    target = "android.settings.NOTIFICATION_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "security":
                    target = "android.settings.SECURITY_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "sound":
                    target = "android.settings.SOUND_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "settings":
                    target = "android.settings.SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "date":
                    target = "android.settings.DATE_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "display":
                    target = "android.settings.DISPLAY_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "accessibility":
                    target = "android.settings.ACCESSIBILITY_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "add_account":
                    target = "android.settings.ADD_ACCOUNT_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "airplane_mode":
                    target = "android.settings.AIRPLANE_MODE_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "apn":
                    target = "android.settings.APN_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "application_details":
                    target = "android.settings.APPLICATION_DETAILS_SETTINGS";
                    try {
                        handleJumpToSetting(target);
                    } catch (Exception e) {
                        e.printStackTrace();
                        try {
                            String packageName = mContext.getPackageName();
                            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                            Uri uri = Uri.fromParts("package", packageName, null);
                            intent.setData(uri);
                            intent.setFlags(0x10000000);
                            mContext.startActivity(intent);
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                    break;

                case "application_development":
                    target = "android.settings.APPLICATION_DEVELOPMENT_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "app_notification_bubble":
                    target = "android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "app_notification":
                    target = "android.settings.APP_NOTIFICATION_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "search":
                    target = "android.search.action.SEARCH_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "battery_saver":
                    target = "android.settings.BATTERY_SAVER_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "biometric_enroll":
                    target = "android.settings.BIOMETRIC_ENROLL";
                    handleJumpToSetting(target);
                    break;

                case "captioning":
                    target = "android.settings.CAPTIONING_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "cast":
                    target = "android.settings.CAST_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "channel_notification":
                    target = "android.settings.CHANNEL_NOTIFICATION_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "action_condition_provider":
                    target = "android.settings.ACTION_CONDITION_PROVIDER_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "data_usage":
                    target = "android.settings.DATA_USAGE_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "device_info":
                    target = "android.settings.DEVICE_INFO_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "dream":
                    target = "android.settings.DREAM_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "hard_keyboard":
                    target = "android.settings.HARD_KEYBOARD_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "home":
                    target = "android.settings.HOME_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "ignore_background_data_restrictions":
                    target = "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "ignore_battery_optimization":
                    target = "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS";
                    handleJumpToSetting(target);
                    break;
                case "input_method":
                    target = "android.settings.INPUT_METHOD_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "input_method_subtype":
                    target = "android.settings.INPUT_METHOD_SUBTYPE_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "internal_storage":
                    target = "android.settings.INTERNAL_STORAGE_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "locale":
                    target = "android.settings.LOCALE_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "manage_all_applications":
                    target = "android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "manage_all_files_access_permission":
                    target = "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION";
                    handleJumpToSetting(target);
                    break;

                case "manage_application":
                    target = "android.settings.MANAGE_APPLICATIONS_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "manage_app_all_files_access_permission":
                    target = "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION";
                    handleJumpToSetting(target);
                    break;

                case "manage_default_apps":
                    target = "android.settings.MANAGE_DEFAULT_APPS_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "manage_overlay_permission":
                    target = "android.settings.MANAGE_OVERLAY_PERMISSION";
                    handleJumpToSetting(target);
                    break;

                case "manage_unknown_app_source":
                    target = "android.settings.MANAGE_UNKNOWN_APP_SOURCES";
                    handleJumpToSetting(target);
                    break;

                case "manage_write":
                    target = "android.settings.MANAGE_WRITE_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "memory_card":
                    target = "android.settings.MEMORY_CARD_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "network_operator":
                    target = "android.settings.NETWORK_OPERATOR_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "nfcsharings":
                    target = "android.settings.NFCSHARING_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "nfc_payment":
                    target = "android.settings.NFC_PAYMENT_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "nfc":
                    target = "android.settings.NFC_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "night_display":
                    target = "android.settings.NIGHT_DISPLAY_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "notification_assistant":
                    target = "android.settings.NOTIFICATION_ASSISTANT_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "notification_listener_detail":
                    target = "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "action_notification_listener":
                    target = "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "notification_policy_access":
                    target = "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "action_print":
                    target = "android.settings.ACTION_PRINT_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "privacy":
                    target = "android.settings.PRIVACY_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "process_wifi_easy_connect_uri":
                    target = "android.settings.PROCESS_WIFI_EASY_CONNECT_URI";
                    handleJumpToSetting(target);
                    break;

                case "quick_access_wallet":
                    target = "android.settings.QUICK_ACCESS_WALLET_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "quick_launch":
                    target = "android.settings.QUICK_LAUNCH_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "request_ignore_battery_optimizations":
                    target = "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS";
                    handleJumpToSetting(target);
                    break;

                case "request_set_autofill_service":
                    target = "android.settings.REQUEST_SET_AUTOFILL_SERVICE";
                    handleJumpToSetting(target);
                    break;

                case "show_regulatory_info":
                    target = "android.settings.SHOW_REGULATORY_INFO";
                    handleJumpToSetting(target);
                    break;

                case "show_work_policy_info":
                    target = "android.settings.SHOW_WORK_POLICY_INFO";
                    handleJumpToSetting(target);
                    break;

                case "storage_volume_access":
                    target = "android.settings.STORAGE_VOLUME_ACCESS_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "sync":
                    target = "android.settings.SYNC_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "usage_access":
                    target = "android.settings.USAGE_ACCESS_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "user_dictionary":
                    target = "android.settings.USER_DICTIONARY_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "voice_controll_airplane_mode":
                    target = "android.settings.VOICE_CONTROL_AIRPLANE_MODE";
                    handleJumpToSetting(target);
                    break;

                case "voice_controll_battery_saver_mode":
                    target = "android.settings.VOICE_CONTROL_BATTERY_SAVER_MODE";
                    handleJumpToSetting(target);
                    break;

                case "voice_controll_do_not_disturb_mode":
                    target = "android.settings.VOICE_CONTROL_DO_NOT_DISTURB_MODE";
                    handleJumpToSetting(target);
                    break;

                case "voice_input":
                    target = "android.settings.VOICE_INPUT_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "vpn":
                    target = "android.settings.VPN_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "vr_listener":
                    target = "android.settings.VR_LISTENER_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "webview":
                    target = "android.settings.WEBVIEW_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "wifi_add_networks":
                    target = "android.settings.WIFI_ADD_NETWORKS";
                    handleJumpToSetting(target);
                    break;

                case "wifi_ip":
                    target = "android.settings.WIFI_IP_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "wireless":
                    target = "android.settings.WIRELESS_SETTINGS";
                    handleJumpToSetting(target);
                    break;

                case "zen_mode_priority":
                    target = "android.settings.ZEN_MODE_PRIORITY_SETTINGS";
                    handleJumpToSetting(target);
                    break;
            }
        } else {
            result.notImplemented();
        }
    }

    private void handleJumpToSetting(String target) {
        Intent intent = new Intent(target);
        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        mContext.startActivity(intent);
    }

    @Override
    public void onDetachedFromEngine(@NonNull FlutterPluginBinding binding) {
        channel.setMethodCallHandler(null);
    }
}
