//
//  main.m
//  exercise 3 day 4
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int i ;
        int n = 1;
        for(i=1; i<=10; i++)
        {
            
            
            n=i * n;
            NSLog(@"%i", n);
        }
        
        
    }
    return 0;
}

