//
//  ViewController.m
//  边框和阴影
//
//  Created by blank on 15/6/16.
//  Copyright (c) 2015年 blank. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _myView.layer.borderWidth = 1;
    _myView.layer.masksToBounds = YES;
    _myView.layer.cornerRadius = 2;
    _myView.layer.borderColor = [[UIColor redColor] CGColor];
    _myView.layer.shadowColor = [[UIColor blackColor] CGColor];
    _myView.layer.shadowOffset = CGSizeMake(5, 5);
    _myView.layer.shadowRadius = 2;
    _myView.layer.shadowOpacity = 0.5;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
