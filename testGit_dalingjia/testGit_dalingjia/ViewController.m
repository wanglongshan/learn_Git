//
//  ViewController.m
//  testGit_dalingjia
//
//  Created by 王隆善 on 2019/1/30.
//  Copyright © 2019 王隆善. All rights reserved.
//

#import "ViewController.h"
#import <Masonry.h>

@interface ViewController ()
@property (nonatomic ,assign)NSInteger num;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    NSLog(@"今天周三67890-，happy new year！2345");
    
    [self creatUI];
}

- (void)creatUI
{
    NSLog(@"999");
    NSLog(@"666");
}

- (void)getData
{
    
}


@end
