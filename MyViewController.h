//
//  MyViewController.h
//  iphone_pass_paramter_to_vews
//
//  Created by Anson Ng on 11/30/14.
//  Copyright (c) 2014 Yahoo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyViewController : UIViewController
{
     NSString *user_input_data;
}

@property (weak, nonatomic) IBOutlet UILabel *label;
-(void) passData: (NSString *) argu;
@end
