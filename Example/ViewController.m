//
//  ViewController.m
//  DWLoadingShimmer
//
//  Created by Dwyane Wade on 2018/11/23.
//  Copyright © 2018年 Dwyane_Coding. All rights reserved.
//

#import "ViewController.h"
#import "DMLoadingShimmer.h"

@interface ViewController ()
@end

@implementation ViewController



- (void)viewWillAppear:(BOOL)animated {
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)viewDidAppear:(BOOL)animated {
    

}
- (void)viewDidLoad {
    [super viewDidLoad];

}


- (IBAction)startLoading:(id)sender {
    
    [DMLoadingShimmer startCovering:self.view];
}

- (IBAction)stopLoading:(id)sender {

    [DMLoadingShimmer stopCovering:self.view];
}

@end

