#import "FadingImagesSliderPlugin.h"
#if __has_include(<fading_images_slider/fading_images_slider-Swift.h>)
#import <fading_images_slider/fading_images_slider-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "fading_images_slider-Swift.h"
#endif

@implementation FadingImagesSliderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFadingImagesSliderPlugin registerWithRegistrar:registrar];
}
@end
