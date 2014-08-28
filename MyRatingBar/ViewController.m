//
//  ViewController.m
//  MyRatingBar
//
//  Created by Leaf on 14-8-28.
//  Copyright (c) 2014年 Leaf. All rights reserved.
//

#import "ViewController.h"
#import "RatingBar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    RatingBar *bar = [[RatingBar alloc] initWithFrame:CGRectMake(50, 50, 140, 30)];
    [self.view addSubview:bar];
    self.view.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
