//
//  main.m
//  ConstantMacro
//
//  Created by Nalin on 12/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

// Like preprocessor macro in C we can create define constants

#define MARVELLOUS_MAX 10
#define MARVELLOUS_MIN  0

int main()
{
    NSLog(@"value of MAX : %d", MARVELLOUS_MAX);
    NSLog(@"value of MIN : %d", MARVELLOUS_MIN);
    
    return 0;
}
