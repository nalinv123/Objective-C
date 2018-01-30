//
//  main.m
//  RunTimePolymorphism
//
//  Created by Nalin on 13/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Base:NSObject
-(void)fun;
@end

@implementation Base
-(void)fun
{
    NSLog(@"In Base fun() method\n");
}
@end

@interface Derived:Base
-(void)fun;
@end

@implementation Derived

-(void)fun
{
    NSLog(@"In Dervied fun() method\n");
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Base *bp = [[Base alloc]init];
        [bp fun];
        
        Derived *dp = [[Derived alloc]init];
        [dp fun];
        
        Base *upcasting = [[Derived alloc]init];
        [upcasting fun];
    }
    return 0;
}
