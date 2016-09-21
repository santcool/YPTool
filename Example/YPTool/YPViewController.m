//
//  YPViewController.m
//  YPTool
//
//  Created by santcool on 09/21/2016.
//  Copyright (c) 2016 santcool. All rights reserved.
//

#import "YPViewController.h"
#import <YPTool/YPRefreshHeader.h>

@interface YPViewController ()

@end

@implementation YPViewController

-(void)loadView{
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    scrollView.backgroundColor = [UIColor greenColor];
    self.view = scrollView;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    YPRefreshHeader *header = [YPRefreshHeader headerWithRefreshingTarget:self refreshingAction:nil];
    [(UIScrollView *)self.view setMj_header:header];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
