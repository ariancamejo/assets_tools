#import "AssetsToolsPlugin.h"
#if __has_include(<assets_tools/assets_tools-Swift.h>)
#import <assets_tools/assets_tools-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "assets_tools-Swift.h"
#endif

@implementation AssetsToolsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAssetsToolsPlugin registerWithRegistrar:registrar];
}
@end
