//
//  MyViewController.m
//  iphone_pass_paramter_to_vews
//
//  Created by Anson Ng on 11/30/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void) passData:(NSString *)argu{
    user_input_data = argu;
}
- (IBAction)buttonPress:(id)sender {
        self.label.text = user_input_data;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
