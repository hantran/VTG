//
//  VTGPendingQueue.m
//  VTG
//
//  Created by Tran Van Han on 10/21/15.
//  Copyright (c) 2015 FPTSOFTWARE. All rights reserved.
//

#import "VTGPendingQueue.h"

@implementation VTGPendingQueue

+(id)sharedDownloadQueue {
    static VTGPendingQueue* pendingQueue = nil;
    static dispatch_once_t oneToken ;
    
    dispatch_once(&oneToken, ^{
        
        pendingQueue = [[VTGPendingQueue alloc] init];
    });
    return pendingQueue;
}

@end
