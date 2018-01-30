//
//  main.m
//  Structure
//
//  Created by Nalin on 12/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

// Declration of structure
struct demo
{
    int a;
    int b;
};

int main( )
{
    // Objects of structure demo
    struct demo obj1;
    struct demo obj2;
    
    obj1.a =11;
    obj1.b = 21;
    
    obj2.a = 51;
    obj2.b = 101;
    
    
    NSLog(@"Value of obj1.a: %d\n", obj1.a);
    NSLog(@"Value of obj1.b : %d\n", obj1.b);
    NSLog(@"Value of obj2.a : %d\n", obj2.a);
    NSLog(@"Value of obj2.b : %d\n", obj2.b);
    
    return 0;
}

