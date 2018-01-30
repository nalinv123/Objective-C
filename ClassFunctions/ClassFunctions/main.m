//
//  main.m
//  ClassFunctions
//
//  Created by Nalin on 13/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Area:NSObject
-   (float) area:(float)height and: (float)width;
-   (float) max:(float)no1 and: (float)no2;
@end

@implementation Area
-   (float) area:(float)height and: (float)width
{
    return height * width;
}

-   (float) max:(float)no1 and:(float)no2
{
    if (no1 > no2) {
        return no1;
    }
    else
    {
        return no2;
    }
}
@end

int main(int argc, const char * argv[]) {
    NSLog(@"In main\n");
    float a = 10.0;
    float b = 11.5;
    float c = 0.0;
    
    Area *dptr = [[Area alloc]init];
    c = [dptr area:a and:b];
    
    float a1 = 15.0;
    float b1 = 12.0;
    float c1 = 0.0;
    
    c1 =[dptr area:a1 and:b1];
    
    float max = [dptr max:c and:c1];
    
    NSLog(@"Max : %f",max);
    return 0;
}

