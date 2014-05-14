//
//  main.m
//  exercise 6.2 day 4
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, triangularNumber;
        
        NSLog(@"Table Of Triangular Numbers");
        NSLog(@"n Sum from 1 to n");
        NSLog(@" ------  --------");
        
        triangularNumber= 0;
        
        while(n <=10){
            triangularNumber += n;
        NSLog(@" %i          %i", n, triangularNumber);
            ++n;
    }
    }
    return 0;
}

