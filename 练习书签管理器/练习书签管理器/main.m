//
//  main.m
//  练习书签管理器
//
//  Created by yztc on 16/6/3.
//  Copyright © 2016年 yztc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BookMark.h"
#import "BookMarkManager.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BookMarkManager *manager=[[BookMarkManager alloc]init];
        //添加标签
        [manager addBookMarkWithTitle:@"baidu" withUrl:@"https://www.baidu.com" withStars:5 withVisits:232446];
        [manager addBookMarkWithTitle:@"baidu2" withUrl:@"https://www.baidu2.com" withStars:3 withVisits:345657];
        [manager addBookMarkWithTitle:@"baidu3" withUrl:@"https://www.baidu3.com" withStars:4 withVisits:2444476];
        [manager  showAllBookMark];
        
        
        
    }
    return 0;
}
