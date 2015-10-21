//
//  VTGPendingQueue.h
//  VTG
//
//  Created by Tran Van Han on 10/21/15.
//  Copyright (c) 2015 FPTSOFTWARE. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VTGPendingQueue : NSOperationQueue
@property (nonatomic, strong) NSOperationQueue *downloadQueue;
+(id)sharedDownloadQueue;
@end
