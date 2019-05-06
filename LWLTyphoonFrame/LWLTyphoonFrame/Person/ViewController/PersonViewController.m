//
//  PersonViewController.m
//  LWLTyphoonFrame
//
//  Created by apple on 4/25/19.
//  Copyright © 2019 lwl. All rights reserved.
//

#import "PersonViewController.h"

@interface PersonViewController ()

@end

@implementation PersonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"person";
    [self.view setBackgroundColor:[UIColor whiteColor]];    
}

- (void)refresh {
    NSLog(@"%@",NSStringFromSelector(_cmd));
}

@end
