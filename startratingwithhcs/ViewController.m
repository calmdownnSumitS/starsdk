//
//  ViewController.m
//  startratingwithhcs
//
//  Created by macserver on 6/29/17.
//  Copyright © 2017 macserver. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HCSStarRatingView *starRatingView = [[HCSStarRatingView alloc] initWithFrame:CGRectMake(30, 100, 100, 50)];
    starRatingView.maximumValue = 5;
    starRatingView.minimumValue = 0;
    starRatingView.value = 1;
    starRatingView.tintColor = [UIColor blackColor];
    
//    [starRatingView addTarget:self action:@selector(didChangeValue:) forControlEvents:UIControlEventValueChanged];
    
    [self.view addSubview:starRatingView];
    
    starRatingView.allowsHalfStars = YES;
    starRatingView.value = 2.5f;
    
    starRatingView.accurateHalfStars = YES;
    
  
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
