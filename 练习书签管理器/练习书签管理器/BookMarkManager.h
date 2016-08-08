//
//  BookMarkManager.h
//  练习书签管理器
//
//  Created by yztc on 16/6/3.
//  Copyright © 2016年 yztc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BookMark.h"

@interface BookMarkManager : NSObject
{
    NSMutableArray *_bookArr;
    NSMutableDictionary*_bookDic;

}

//添加标签
-(void)addBookMark:(BookMark *)book;
-(void)addBookMarkWithTitle:(NSString *)title withUrl:(NSString *)url withStars:(NSInteger)stars withVisits:(NSInteger)visits;

//查看所有标签
-(void)showAllBookMark;


@end
