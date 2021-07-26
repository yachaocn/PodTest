//
//  PodTestTests.m
//  PodTestTests
//
//  Created by zhangyachao16 on 2021/7/26.
//

#import <XCTest/XCTest.h>

@interface PodTestTests : XCTestCase

@end

@implementation PodTestTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    NSLog(@"%s",__func__);
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    NSLog(@"%s",__func__);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
    NSLog(@"%s",__func__);
}
- (void)testAexample{
    NSLog(@"%s",__func__);
}

@end
