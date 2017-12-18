//
//  CalendarManagerBridge.m
//  AwesomeProject
//
//  Created by 山本雄大 on 2017/12/18.
//  Copyright © 2017年 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(CalendarManager, NSObject)

RCT_EXTERN_METHOD(addEvent:(NSString *)name success:(RCTPromiseResolveBlock)success reject:(RCTPromiseRejectBlock)reject)

@end
