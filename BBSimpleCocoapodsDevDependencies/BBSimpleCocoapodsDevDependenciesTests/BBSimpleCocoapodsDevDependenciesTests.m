//
//  BBSimpleCocoapodsDevDependenciesTests.m
//  BBSimpleCocoapodsDevDependenciesTests
//


//

#import "BBSimpleCocoapodsDevDependenciesTests.h"
#import <BBSimpleCocoapodsDevDependencies/BBSimpleCocoapodsDevDependencies.h>

@implementation BBSimpleCocoapodsDevDependenciesTests

- (void)testExample
{
    Example *lib = [[Example alloc] init];

    STAssertTrue([lib returnsTrue],   @"Example did not return true");
    STAssertFalse([lib returnsFalse], @"Example did not return false");
}

@end
