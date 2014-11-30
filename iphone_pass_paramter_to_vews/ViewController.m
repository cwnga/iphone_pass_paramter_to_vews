//
//  ViewController.m
//  iphone_pass_paramter_to_vews
//
//  Created by Anson Ng on 11/30/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "ViewController.h"
#import "MyViewController.h"
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
- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    MyViewController *view = [segue destinationViewController];
    [view passData:self.textBox.text];
}
@end
