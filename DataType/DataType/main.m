//
//  main.m
//  DataType
//
//  Created by Nalin on 07/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int iNo = 0;
        float fNo = 0.0;
        char c = '\0';
        double dNo = 0.0;
        long lNo = 0;
        long double ldNo = 0;
        int *ptr = &iNo;
        
        NSLog(@"Size of integer in objective C and on macOS : %lu\n", sizeof(iNo));
        NSLog(@"Size of float in objective C and on macOS : %lu", sizeof(fNo));
        NSLog(@"Size of char in objective C and on macOS : %lu", sizeof(c));
        NSLog(@"Size of double in objective C and on macOS : %lu", sizeof(dNo));
        NSLog(@"Size of long in objective C and on macOS : %lu\n", sizeof(lNo));
        NSLog(@"Size of long double in objective C and on macOS : %lu\n", sizeof(ldNo));
        NSLog(@"Size of pointer in objective C and on macOS : %lu\n", sizeof(ptr));
    }
    return 0;
}
