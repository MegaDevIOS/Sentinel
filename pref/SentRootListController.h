#import <Preferences/PSListController.h>
#import <Preferences/PSSpecifier.h>
#import <CepheiPrefs/HBRootListController.h>
#import <CepheiPrefs/HBAppearanceSettings.h>
#import <Cephei/HBPreferences.h>

#import <AVFoundation/AVFoundation.h>
#import <AVKit/AVKit.h>
#import <spawn.h>


#import <UIKit/UIKit.h>

  #import "NSTask.h"


@interface HBAppearanceBo : HBAppearanceSettings

@end

@interface SentinelPref : HBRootListController {
    UITableView * _table;
}


@property (nonatomic, retain) UIBarButtonItem *respringButton;
@end
