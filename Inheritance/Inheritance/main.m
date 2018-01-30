//
//  main.m
//  Inheritance
//
//  Created by Nalin on 13/01/18.
//  Copyright © 2018 Nalin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Company:NSObject
{
    char *companyName;
    int companyEstablished;
}

    -(id)initWithName:(char *)name andEstablished:(int)established;
    -(void)accept:(char *)name andestablished:(int)established;
    -(void)display;
@end

@implementation Company
    -(id)initWithName:(char *)name andEstablished:(int)Established
    {
        companyName = name;
        companyEstablished = Established;
        return self;
    }

    -(void)accept:(char *)name andestablished:(int)established
    {
        companyName = name;
        companyEstablished = established;
    }

    -(void)display
    {
        NSLog(@"Company Name : %s\n",companyName);
        NSLog(@"Company established : %d\n",companyEstablished);
    }
@end

@interface Employee:Company
    {
        char *employeeName;
        int employeeSalary;
    }
-(id)initWithName:(char *)companyname withestablished:(int)established withEmployee:(char *)name
        andSalary:(int)salary;
    -(void)accept:(char *)name andSalary:(int)salary;
    -(void)display;
@end

@implementation Employee
    -(id)initWithName:(char *)companyname withestablished:(int)established withEmployee:(char *)name andSalary:(int)salary
    {
        companyName = companyname;
        companyEstablished = established;
        employeeName = name;
        employeeSalary = salary;
        return self;
    }

    -(void)accept:(char *)name andSalary:(int)salary
    {
        employeeName = name;
        employeeSalary = salary;
    }

    -(void)display
    {
        NSLog(@"Company Name : %s\n",companyName);
        NSLog(@"Company established : %d\n",companyEstablished);
        NSLog(@"Employee name : %s\n", employeeName);
        NSLog(@"Employee salary : %d\n", employeeSalary);
    }
@end

int main(int argc, const char * argv[]) {
    Company *company = [ [Company alloc]initWithName:"Humc" andEstablished:2011];
    [company accept:"ABC" andestablished:2012];
    [company display];
    
    Employee *employee = [[Employee alloc]initWithName:"Humc" withestablished:2012 withEmployee:"Nalin" andSalary:20000];
    [employee display];
    return 0;
}
