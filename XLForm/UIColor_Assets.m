#import "UIColor_Assets.h"
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@implementation UIColor (Extensions)

+ (instancetype)primaryColor  {
    return [UIColor colorNamed:@"primary_color"];
}

+ (instancetype)secondaryColor  {
    return [UIColor colorNamed:@"secondary_color"];
}

@end

NS_ASSUME_NONNULL_END
