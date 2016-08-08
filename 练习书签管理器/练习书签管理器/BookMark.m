//
//  BookMark.m
//  练习书签管理器
//
//  Created by yztc on 16/6/3.
//  Copyright © 2016年 yztc. All rights reserved.
//

#import "BookMark.h"

@implementation BookMark

-(instancetype)initBookMarkWithTitle:(NSString*)title withUrl:(NSString *)url withStarts:(NSInteger)starts withVisits:(NSInteger)visits{

    if (self=[super init]) {
        //成员变量初始化
        _title=title;
        _url=url;
        _starts=starts;
        _visits=visits;
    }
    return self;
}


-(void)setTitle:(NSString *)title{
    
    _title=title;
    
}

-(NSString *)title{

    return _title;

}

-(void)setUrl:(NSString *)Url{

    _url=Url;

}


-(void)showMakeInfo{

    NSLog(@"%@:%@  star:%ld  visits:%ld",_title,_url,_starts,_visits);

}




@end
