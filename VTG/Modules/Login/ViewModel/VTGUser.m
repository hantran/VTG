//
//  User.m
//  VTG
//
//  Created by Tran Van Han on 10/20/15.
//  Copyright (c) 2015 FPTSOFTWARE. All rights reserved.
//

#import "VTGUser.h"

@implementation VTGUser
@synthesize _strUserName = strUserName;
@synthesize _strPassWord = strPassWord;
@synthesize _typeUser = typeUser;
-(void)setValueCorrectForUserWithName:(NSString*)name pass:(NSString*)pass typeUser:(VTGTypeUser)type {
    strUserName = name;
    strPassWord = pass;
    typeUser = type;
}
@end
