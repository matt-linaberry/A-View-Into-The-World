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
    NSLog(@"button 1 bounds size(%f, %f)", self.button1.bounds.size.height, self.button1.bounds.size.width);
    NSLog(@"button 1 frame size(%f, %f)", self.button1.frame.size.height, self.button1.frame.size.width);
    NSLog(@"button 1 bounds origin(%f, %f)", self.button1.bounds.origin.x, self.button1.bounds.origin.y);
    NSLog(@"button 1 bounds frame origin(%f, %f)", self.button1.frame.origin.x, self.button1.frame.origin.y);
    NSLog(@"button 1 bounds center(%f, %f)", self.button1.center.x, self.button1.center.y);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
