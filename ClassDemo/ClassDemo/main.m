//
//  main.m
//  ClassDemo
//
//  Created by Nalin on 13/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Triangle:NSObject
{
    float height;
    float width;
}
-(float)area;
@end

@implementation Triangle
-(id)init
{
    self = [super init];
    height = 10.0;
    width = 11.0;
    return self;
}

-(float)area
{
    return (0.50 * height * width );
}
@end

int main(int argc, const char * argv[]) {
    Triangle *t = [[Triangle  alloc] init];
    float a = 0.0;
    a = [t area];
    NSLog(@"Area : %f", a);
    return 0;
}
