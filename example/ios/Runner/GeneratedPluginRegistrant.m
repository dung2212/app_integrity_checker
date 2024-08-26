//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<app_integrity_checker/AppIntegrityCheckerPlugin.h>)
#import <app_integrity_checker/AppIntegrityCheckerPlugin.h>
#else
@import app_integrity_checker;
#endif

#if __has_include(<integration_test/IntegrationTestPlugin.h>)
#import <integration_test/IntegrationTestPlugin.h>
#else
@import integration_test;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AppIntegrityCheckerPlugin registerWithRegistrar:[registry registrarForPlugin:@"AppIntegrityCheckerPlugin"]];
  [IntegrationTestPlugin registerWithRegistrar:[registry registrarForPlugin:@"IntegrationTestPlugin"]];
}

@end
