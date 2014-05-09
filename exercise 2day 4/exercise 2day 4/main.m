//
//  main.m
//  exercise 2day 4
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, i , trianglenumber;
        for(i=1;i<=10;i++)
        {
            n=i*5;
        trianglenumber = n * (n + 1) / 2;
        NSLog(@"%i", trianglenumber);
        }
    }
    return 0;
}

