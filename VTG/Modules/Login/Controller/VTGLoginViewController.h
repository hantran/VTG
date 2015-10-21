//
//  VTGLoginViewController.h
//  VTG
//
//  Created by Tran Van Han on 10/14/15.
//  Copyright (c) 2015 FPTSOFTWARE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface VTGLoginViewController : UIViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UILabel *lblDescriptionForm;
@property (weak, nonatomic) IBOutlet UILabel *lblAskAccFisrt;
@property (weak, nonatomic) IBOutlet UILabel *lblLinkContact;
@property (weak, nonatomic) IBOutlet UILabel *lblAskAccEnd;
@property (weak, nonatomic) IBOutlet UITextField *txtFieldUserName;
@property (weak, nonatomic) IBOutlet UITextField *txtFieldPassWord;
- (IBAction)SignIn:(id)sender;

@end
