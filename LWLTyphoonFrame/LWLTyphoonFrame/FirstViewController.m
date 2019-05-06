//
//  FirstViewController.m
//  LWLTyphoonFrame
//
//  Created by apple on 4/24/19.
//  Copyright © 2019 lwl. All rights reserved.
//

#import "FirstViewController.h"
#import "LWLAssembly.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"first";
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(0, 100, 60, 60)];
    [button setTitle:@"Person" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(pushPerson) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)pushPerson {
    [self setHidesBottomBarWhenPushed:YES];
//    LWL_GET_PERSON_VC(personVC)
    
    LWL_CREATE_PERSONVC(personVC)
    [self.navigationController pushViewController:personVC animated:YES];
    [personVC refresh];
    [self setHidesBottomBarWhenPushed:NO];
}

@end
