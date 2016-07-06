//
//  AppController.m
//  BBSimpleCocoapodsDevDependencies
//


//

#import "AppController.h"
#import <BBSimpleCocoapodsDevDependencies/BBSimpleCocoapodsDevDependencies.h>

@implementation AppController

- (void)viewDidLoad
{
    [super viewDidLoad];

    Example *example = [[Example alloc] init];
    [example returnsFalse];
}

@end
