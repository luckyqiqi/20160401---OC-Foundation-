//
//  main.m
//  OC-Foundation(字符串)
//
//  Created by qingyun on 16/4/1.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //可变字符串操作
        NSMutableString *mulstr1=[NSMutableString stringWithCapacity:20];
        [mulstr1 setString:@"im so tou teng"];
        NSLog(@"%@",mulstr1);
        //拼接，追加
        [mulstr1 appendString:@" kao!"];
        NSLog(@"%@",mulstr1);
        [mulstr1 insertString:@" made " atIndex:16];
        NSLog(@"%@",mulstr1);
        //替换
        mulstr1=[NSMutableString stringWithString:[mulstr1 stringByReplacingOccurrencesOfString:@"made" withString:@"cao"]];
        NSLog(@"%@",mulstr1);
        [mulstr1 deleteCharactersInRange:NSMakeRange(17, 3)];
        NSLog(@"%@",mulstr1);
    }
    return 0;
}
