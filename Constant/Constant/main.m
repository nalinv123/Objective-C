//
//  main.m
//  Constant
//
//  Created by Nalin on 12/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{
    // Constant is considered as data type qualifier
    const int  LENGTH = 10;
    const int  WIDTH  = 5;
    
    int area;
    
    area = LENGTH * WIDTH;
    NSLog(@"value of area : %d", area);
    
    // It is not allowed to change the contents of constant variable
    // LENGTH = 11;
    
    return 0;
}

