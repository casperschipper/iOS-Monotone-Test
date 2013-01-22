//
//  ViewController.m
//  iOS-MT-Test
//
//  Created by efe on 1/22/13.
//  Copyright (c) 2013 efe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor redColor]];
    
    //this is the second push
    UILabel *theLabel = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 200, 20)];
    theLabel.text = @"hello there";
    [theLabel setBackgroundColor:[UIColor clearColor]];
    [self.view addSubview:theLabel];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
