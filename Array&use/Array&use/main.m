//
//  main.m
//  Array&use
//
//  Created by Nalin on 12/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main ()
{
    int arr[ 10 ];
    int i,j;
    
    // Access elements using for loop
    for ( i = 0; i < 10; i++ )
    {
        arr[ i ] = i + 100;
    }
    
    for (j = 0; j < 10; j++ )
    {
        // Print the data on console
        NSLog(@"Element[%d] = %d\n", j, arr[j] );
    }
    
    return 0;
}

