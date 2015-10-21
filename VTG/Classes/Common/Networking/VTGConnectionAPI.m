//
//  VTGConnectionAPI.m
//  VTG
//
//  Created by Tran Van Han on 10/20/15.
//  Copyright (c) 2015 FPTSOFTWARE. All rights reserved.
//

#import "VTGConnectionAPI.h"

@implementation VTGConnectionAPI
+ (BOOL)checkVTGUserToPassLoginWith:(VTGUser*)user {
    BOOL isPass = NO;
    // 1: Create a NSURL and a NSURLRequest to points to the location of the data source.
    NSURL *datasourceURL = [NSURL URLWithString:VTG_LINK_LOGIN];
    NSURLRequest *request = [NSURLRequest requestWithURL:datasourceURL];
    
    // 2: Use AFHTTPRequestOperation class, alloc and init it with the request.
    AFHTTPRequestOperation *datasource_download_operation = [[AFHTTPRequestOperation alloc] initWithRequest:request];
    
    
    // 4: By using setCompletionBlockWithSuccess:failure:, you can add two blocks: one for the case where the operation finishes successfully, and one for the case where it fails.
    [datasource_download_operation setCompletionBlockWithSuccess:^(AFHTTPRequestOperation *operation, id responseObject) {
        
        
    } failure:^(AFHTTPRequestOperation *operation, NSError *error){
        
    }];
    
    // 9: Finally, add ìdatasource_download_operationî to ìdownloadQueueî of PendingOperations.
    [[VTGPendingQueue sharedDownloadQueue] addOperation:datasource_download_operation];

    return isPass;
}
@end
