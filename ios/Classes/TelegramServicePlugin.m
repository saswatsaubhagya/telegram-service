#import "TelegramServicePlugin.h"
#if __has_include(<telegram_service/telegram_service-Swift.h>)
#import <telegram_service/telegram_service-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "telegram_service-Swift.h"
#endif

@implementation TelegramServicePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftTelegramServicePlugin registerWithRegistrar:registrar];
}
@end
