//
//  main.m
//  exercise 6 day 4
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, triangularNumber;
        
        triangularNumber = 0;
        
        while (n <=200)
        {
            triangularNumber +=n;
            
            NSLog(@" the 200th triangular number is %i", triangularNumber);
            ++n;
        
        
    }
    }
    return 0;
}

