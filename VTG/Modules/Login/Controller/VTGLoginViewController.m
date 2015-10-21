//
//  VTGLoginViewController.m
//  VTG
//
//  Created by Tran Van Han on 10/14/15.
//  Copyright (c) 2015 FPTSOFTWARE. All rights reserved.
//

#import "VTGLoginViewController.h"

@interface VTGLoginViewController ()

@end

@implementation VTGLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)SignIn:(id)sender {
}

#pragma mark - text box dleaget 
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField{
    
}// return NO to disallow editing.
- (void)textFieldDidBeginEditing:(UITextField *)textField {
    
}// became first responder
- (BOOL)textFieldShouldEndEditing:(UITextField *)textField{
    
}// return YES to allow editing to stop and to resign first responder status. NO to disallow the editing session to end
- (void)textFieldDidEndEditing:(UITextField *)textField{
    
}// may be called if forced even if shouldEndEditing returns NO (e.g. view removed from window) or endEditing:YES called

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    
}// return NO to not change text

@end
