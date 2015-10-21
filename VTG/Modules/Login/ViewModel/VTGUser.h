//
//  User.h
//  VTG
//
//  Created by Tran Van Han on 10/20/15.
//  Copyright (c) 2015 FPTSOFTWARE. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VTGUser : NSObject
{
    @private
    NSString* strUserName;
    NSString* strPassWord;
    VTGTypeUser typeUser;
}
@property (nonatomic,copy,readonly) NSString* _strUserName;
@property (nonatomic,copy,readonly) NSString* _strPassWord;
@property (nonatomic) VTGTypeUser _typeUser;


-(void)setValueCorrectForUserWithName:(NSString*)name pass:(NSString*)pass typeUser:(VTGTypeUser)type;
@end
