//
//  LXSearchBar.m
//  微博
//
//  Created by ma c on 15/9/10.
//  Copyright (c) 2015年 梁学. All rights reserved.
//

#import "LXSearchBar.h"
#import "UIView_Extension.h"
@implementation LXSearchBar

- (id)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        self.font = [UIFont systemFontOfSize:15];
        self.placeholder = @"请输入搜索条件";
        self.background = [UIImage imageNamed:@"searchbar_textfield_background"];
        //设置放大镜图标
        UIImageView *searchIcon = [[UIImageView alloc]init];
        searchIcon.image = [UIImage imageNamed:@"searchbar_textfield_search_icon"];
        searchIcon.width = 30;
        searchIcon.height = 30;
        searchIcon.contentMode = UIViewContentModeCenter;
        self.leftView = searchIcon;
        self.leftViewMode = UITextFieldViewModeAlways;
    }
    return self;
}

+ (instancetype)searchBar{
    return [[self alloc]init];
}
@end
