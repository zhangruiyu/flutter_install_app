#import "FlutterInstallPlugin.h"
#import <flutter_install/flutter_install-Swift.h>

@implementation FlutterInstallPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterInstallPlugin registerWithRegistrar:registrar];
}
@end
