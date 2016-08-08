//
//  BookMark.h
//  练习书签管理器
//
//  Created by yztc on 16/6/3.
//  Copyright © 2016年 yztc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BookMark : NSObject

{  NSString *_title;     //标题
    NSString *_url;      //网址
    NSInteger _starts;    //星级
    NSInteger _visits;     //访问量

}

//创建书签
-(instancetype)initBookMarkWithTitle:(NSString*)title withUrl:(NSString *)url withStarts:(NSInteger)starts withVisits:(NSInteger)visits;

//修改功能set方法
-(void)setTitle:(NSString *)title;
-(NSString *)title;

//url
-(void)setUrl:(NSString *)Url;


-(void)showMakeInfo;



@end




