//
//  main.m
//  objective c-4
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, triangularNumber;
        triangularNumber = 0;
        for(n=1; n <= 200; n  = n + 1)
            triangularNumber += n;
        
        
       
        NSLog(@"The 200th triangular number is %i", triangularNumber);
        
    }
    return 0;
}

