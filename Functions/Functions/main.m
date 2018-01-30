//
//  main.m
//  Functions
//
//  Created by Nalin on 12/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

void fun();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        fun();
    }
    return 0;
}

void fun()
{
    NSLog(@"Inside fun()");
    return;
}
