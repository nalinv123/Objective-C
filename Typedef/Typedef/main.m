//
//  main.m
//  Typedef
//
//  Created by Nalin on 12/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

// By using typedef we can create new name for an existing data type
typedef struct Demo
{
    int a;
    int b;
} NewName;

// Existing name is unsigned char and new name is BYTE
typedef unsigned char BYTE;

int main( )
{
    BYTE value = 'a';
    
    NewName obj;
    obj.a = 10;
    
    NSLog( @"Value of a : %d\n", obj.a);
    
    NSLog( @"Value is : %c\n", value);
    
    return 0;
}

