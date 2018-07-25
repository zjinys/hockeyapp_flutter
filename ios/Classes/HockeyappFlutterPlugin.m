#import "HockeyappFlutterPlugin.h"
#import <hockeyapp_flutter/hockeyapp_flutter-Swift.h>

@implementation HockeyappFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHockeyappFlutterPlugin registerWithRegistrar:registrar];
}
@end
