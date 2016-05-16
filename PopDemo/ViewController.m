//
//  ViewController.m
//  PopDemo
//
//  Created by 黄平 on 16/5/13.
//  Copyright © 2016年 黄平. All rights reserved.
//

#import "ViewController.h"
#import <MJPopupViewController/UIViewController+MJPopupViewController.h>
#import "CustomeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)open:(id)sender {
    
    CustomeViewController *cuVc=[[CustomeViewController alloc]init];
    [self presentPopupViewController:cuVc animationType:MJPopupViewAnimationSlideBottomBottom];
}

@end
