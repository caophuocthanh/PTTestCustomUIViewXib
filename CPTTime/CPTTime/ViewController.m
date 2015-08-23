//
//  ViewController.m
//  CPTTime
//
//  Created by Otatime on 8/22/15.
//  Copyright (c) 2015 Cao Phuoc Thanh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

//    NSArray* windows = [[UIApplication sharedApplication] windows];
//    for (UIWindow* window in windows) {
//        window.backgroundColor =[UIColor whiteColor];
//        
//        //backgroundView
//        UIView* backgroundView=[[UIView alloc]init];
//        backgroundView.backgroundColor=[UIColor blackColor];
//        backgroundView.alpha =0.5;
//        backgroundView.frame=window.frame;
//        backgroundView.userInteractionEnabled = YES;
//        backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        backgroundView.autoresizesSubviews = YES;
//        [window addSubview:backgroundView];
//        
//        
//        //contentView
//        UIView* contentViews=[[UIView alloc]init];
//        contentViews.backgroundColor=[UIColor clearColor];
//        contentViews.alpha =0.5;
//        contentViews.frame=window.frame;
//        contentViews.userInteractionEnabled = YES;
//        contentViews.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
//        contentViews.autoresizesSubviews = YES;
//        [window addSubview:contentViews];
//        
//        
//        //add pop up
//        UIView* contentView = [[UIView alloc] init];
//        contentView.translatesAutoresizingMaskIntoConstraints = NO;
//        contentView.backgroundColor = [UIColor orangeColor];
//        contentView.layer.cornerRadius = 12.0;
//        
//        UILabel* dismissLabel = [[UILabel alloc] init];
//        dismissLabel.translatesAutoresizingMaskIntoConstraints = NO;
//        dismissLabel.backgroundColor = [UIColor clearColor];
//        dismissLabel.textColor = [UIColor whiteColor];
//        dismissLabel.font = [UIFont boldSystemFontOfSize:72.0];
//        dismissLabel.text = @"Hi.";
//        
//        UIButton* dismissButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        dismissButton.translatesAutoresizingMaskIntoConstraints = NO;
//        dismissButton.contentEdgeInsets = UIEdgeInsetsMake(10, 20, 10, 20);
//        dismissButton.backgroundColor = [UIColor grayColor];
//        [dismissButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [dismissButton setTitleColor:[[dismissButton titleColorForState:UIControlStateNormal] colorWithAlphaComponent:0.5] forState:UIControlStateHighlighted];
//        dismissButton.titleLabel.font = [UIFont boldSystemFontOfSize:16.0];
//        [dismissButton setTitle:@"Bye" forState:UIControlStateNormal];
//        dismissButton.layer.cornerRadius = 6.0;
//        [dismissButton addTarget:self action:@selector(dismissButtonPressed:) forControlEvents:UIControlEventTouchUpInside];
//        
//        [contentView addSubview:dismissLabel];
//        [contentView addSubview:dismissButton];
//        
//        NSDictionary* views = NSDictionaryOfVariableBindings(contentView, dismissButton, dismissLabel);
//        
//        [contentView addConstraints:
//         [NSLayoutConstraint constraintsWithVisualFormat:@"V:|-(16)-[dismissLabel]-[dismissButton]-(24)-|"
//                                                 options:NSLayoutFormatAlignAllCenterX
//                                                 metrics:nil
//                                                   views:views]];
//        
//        [contentView addConstraints:
//         [NSLayoutConstraint constraintsWithVisualFormat:@"H:|-(36)-[dismissLabel]-(36)-|"
//                                                 options:0
//                                                 metrics:nil
//                                                   views:views]];
//        
//        
//        contentView.frame=contentViews.frame;
//        [contentViews addSubview:contentView];
//        
//        NSDictionary* viewss = NSDictionaryOfVariableBindings(contentView);
//        [contentViews addConstraints:
//         [NSLayoutConstraint constraintsWithVisualFormat:@"V:|-(150)-[contentView]-(150)-|"
//                                                 options:NSLayoutFormatAlignAllCenterX
//                                                 metrics:nil
//                                                   views:viewss]];
//        
//        [contentViews addConstraints:
//         [NSLayoutConstraint constraintsWithVisualFormat:@"H:|-(36)-[contentView]-(36)-|"
//                                                 options:0
//                                                 metrics:nil
//                                                   views:viewss]];
//
//        
//        NSLog(@"%@",window.subviews);
//    }
//    
    
}

-(void)dismissButtonPressed:(id)a{
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
