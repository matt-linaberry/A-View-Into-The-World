//
//  ViewController.m
//  A View Into The World
//
//  Created by Matthew Linaberry on 12/4/14.
//  Copyright (c) 2014 Matthew Linaberry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CGRect myViewsFrame = CGRectMake(20, 250, 200, 60);
    UIView *myView = [[UIView alloc] initWithFrame:myViewsFrame];
    myView.backgroundColor = [UIColor redColor];
    [self.view addSubview:myView];
    
    UIButton *anotherButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    anotherButton.frame = CGRectMake(40, 40, 200, 100);
    anotherButton.backgroundColor = [UIColor greenColor];
    [anotherButton setTitle:@"Press me please!" forState:UIControlStateNormal];
    [self.view addSubview:anotherButton];
    [myView removeFromSuperview];
    
    // add a target action
    [anotherButton addTarget:self action:@selector(didPressButton:) forControlEvents:UIControlEventTouchUpInside];
    
}

- (void) didPressButton:(UIButton *)button
{
    NSLog(@"Hey! You!  this is from code!");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
