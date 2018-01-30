//
//  main.m
//  NSMutableArray
//
//  Created by Nalin on 16/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Demo:NSObject
{
    NSMutableArray *ptr;
}
-(id)init;
-(void)display;
@end

@implementation Demo

-(id)init
{
    ptr = [[NSMutableArray alloc]init];
    
    [ptr addObject:@"hello"];
    
    return self;
}

-(void)display
{
    NSLog(@"String : %@\n",ptr);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Demo *dptr = [[Demo alloc]init];
        
        [dptr display];
    }
    return 0;
}
