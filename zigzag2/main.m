//
//  main.m
//  zigzag2
//
//  Created by dat on 8/17/15.
//  Copyright (c) 2015 dat. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        int a = 5 ;
        int b = a + 8 ;
        int c = b + 8;
        int i = 1 ;
        // dong 1
        for (i = 1 ; i < 22 ; i++) {
        if( i == a || i == b || i == c){
            printf("*");
        }
        else {
            printf(" ");
        }
            if( i == 21){
                printf("\n");
            }
    }
        // dong 2 ,
        for (i = 1 ; i < 22 ; i++) {
            if( i == (a - 1) || i == (a + 1) || i == (b - 1) || i == (b + 1) || i == (c - 1) || i == (c + 1) ){
                printf("*");
            }             else {
                printf(" ");
            }
            if( i == 21){
                printf("\n");
            }
        }
        //dong3
        for (i = 1 ; i < 22 ; i++) {
            if( i == (a-2) || i == (a+2) || i == (b-2) || i == (b+2) || i == (c - 2) || i == (c + 2) ){
                printf("*");
            }
            else {
                printf(" ");
            }
            if( i == 21){
                printf("\n");
            }
        }
        // dong 4
        for (i = 1 ; i < 22 ; i++) {
            if( i == (a-3) || i == (a+3) || i == (b-3) || i == (b+3) || i == (c - 3) || i == (c + 3)){
                printf("*");
            }
            else {
                printf(" ");
            }
            if( i == 21){
                printf("\n");
            }
        }
        
        //dong 5
        for (i = 1 ; i < 22 ; i++) {
            if( i == (a-4) || i == (a+4) || i == (b-4) || i == (b+4) || i == (c - 4) || i == (c + 4)){
                printf("*");
            }
            else {
                printf(" ");
            }
            if( i == 21){
                printf("\n");
            }
        }
        
    }
}
