//
//  ViewController.m
//  BBSimpleCocoapodsDevDependencies
//


//

#import "ViewController.h"
#import <BBSimpleCocoapodsDevDependenciesLib/BBSimpleCocoapodsDevDependenciesLib.h>

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    Example *example = [[Example alloc] init];
    [example returnsFalse];
}

@end
