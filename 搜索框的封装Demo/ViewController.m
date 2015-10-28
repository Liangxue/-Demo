//
//  ViewController.m
//  搜索框的封装Demo
//
//  Created by ma c on 15/9/10.
//  Copyright (c) 2015年 梁学. All rights reserved.
//

#import "ViewController.h"
#import "LXSearchBar.h"
#import "UIView_Extension.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    LXSearchBar *searchBar = [LXSearchBar searchBar];
    searchBar.width = 300;
    searchBar.height = 40;
    searchBar.y = 180;
    [self.view addSubview:searchBar];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
