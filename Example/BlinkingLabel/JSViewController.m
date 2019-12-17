//
//  JSViewController.m
//  BlinkingLabel
//
//  Created by jiaoshan on 12/17/2019.
//  Copyright (c) 2019 jiaoshan. All rights reserved.
//

#import "JSViewController.h"
#import "UILabel+BlinkingLabel.h"
@interface JSViewController ()

@end

@implementation JSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"111111");
	// Do any additional setup after loading the view, typically from a nib.
    UILabel *textLabel = [UILabel labelWithFrame:CGRectMake(100, 100, 100, 100) andText:@"pod库建立" andFont:[UIFont systemFontOfSize:[UIFont systemFontSize]]  andTextColor:[UIColor colorNamed:@"red"] andAlignment:UITextAlignmentLeft];
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(50,50, 100, 100)];
    [btn setTitle:@"hhh" forState:UIControlStateNormal];
    [self.view addSubview:textLabel];
    [self.view addSubview:btn];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
