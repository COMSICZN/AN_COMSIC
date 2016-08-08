//
//  BookMarkManager.m
//  练习书签管理器
//
//  Created by yztc on 16/6/3.
//  Copyright © 2016年 yztc. All rights reserved.
//

#import "BookMarkManager.h"

@implementation BookMarkManager

-(instancetype)init{
    if (self=[super init]) {
        
        _bookArr=[[NSMutableArray alloc]init];
        _bookDic=[[NSMutableDictionary alloc]init];
        
    }
    
    return self;

}

-(void)addBookMark:(BookMark *)book{

    [_bookArr addObject:book];
    [_bookDic setObject:book forKey:[book title]];
    

}

-(void)addBookMarkWithTitle:(NSString *)title withUrl:(NSString *)url withStars:(NSInteger)stars withVisits:(NSInteger)visits{
    
    BookMark *book=[[BookMark alloc]initBookMarkWithTitle:title withUrl:url withStarts:stars withVisits:visits];
    [_bookArr addObject:book];
    //用书签的标题作key
    [_bookDic setObject:book forKey:[book title]];


}

-(void)showAllBookMark{
   
    for(BookMark * book in _bookArr){
    
        [book showMakeInfo];
    
    }

    
    

}







@end
