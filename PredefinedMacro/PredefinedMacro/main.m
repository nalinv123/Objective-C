//
//  main.m
//  PredefinedMacro
//
//  Created by Nalin on 12/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

// Below program demonstate predefined macro in objective C
int main()
{
    // Preints file name
    NSLog(@"File :%s\n", __FILE__ );
    
    // Prints current date
    NSLog(@"Date :%s\n", __DATE__ );
    
    // Prints current time
    NSLog(@"Time :%s\n", __TIME__ );
    
    // Prints line number
    NSLog(@"Line :%d\n", __LINE__ );
    
    // Defined as 1 when the compiler complies with the ANSI standard.
    NSLog(@"ANSI :%d\n", __STDC__ );
    
    return 0;
}

