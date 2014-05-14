//
//  main.m
//  exercise 6.3 day 4
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, number, triangularNumber;
        NSLog(@"What triangular number do you want?");
        scanf("%i",&number);
        
        triangularNumber = 0;
        
        while(n<= number){
            triangularNumber +=n;
        NSLog(@"Triangular number %i is %i\n", number, triangularNumber);
        ++n;
        }
    }
    return 0;
}

