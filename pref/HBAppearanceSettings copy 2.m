#import "SentRootListController.h"

@implementation HBAppearanceBo

-(UIColor *)tintColor {
    return [UIColor labelColor];
}

-(UIColor *)statusBarTintColor {
    return [UIColor labelColor];
}

-(UIColor *)navigationBarTitleColor {
    return [UIColor whiteColor];
}

-(UIColor *)navigationBarTintColor {
    return [UIColor whiteColor];
}

-(UIColor *)tableViewCellSeparatorColor {
    return [UIColor colorWithWhite:0 alpha:0];
}

-(UIColor *)navigationBarBackgroundColor {
    return [UIColor labelColor];
}

-(BOOL)translucentNavigationBar {
    return YES;
}

@end
