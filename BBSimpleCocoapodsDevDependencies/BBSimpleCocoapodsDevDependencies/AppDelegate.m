//
//  AppDelegate.m
//  BBSimpleCocoapodsDevDependencies
//


//

#import "AppDelegate.h"
#import "AppController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.viewController = [[AppController alloc] initWithNibName:@"AppController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
