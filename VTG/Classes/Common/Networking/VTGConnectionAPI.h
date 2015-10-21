//
//  VTGConnectionAPI.h
//  VTG
//
//  Created by Tran Van Han on 10/20/15.
//  Copyright (c) 2015 FPTSOFTWARE. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VTGConnectionAPI : NSObject

+ (BOOL)checkVTGUserToPassLoginWith:(VTGUser*)user;
@end
