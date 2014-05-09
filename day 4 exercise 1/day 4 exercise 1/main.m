//
//  main.m
//  day 4 exercise 1
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, m, i;
        NSLog(@"Table fo n and m ");
        n =0;
        m =0;
        for(i=1;i<=10;i++)
        {
            n=i;
            m=i;;
            NSLog(@"%i      %i",n, m);
        }
            
        
    }
    return 0;
}

