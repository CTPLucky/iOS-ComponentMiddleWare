//
//  ComponentScheduler.h
//  ComponentMiddleWare
//
//  Created by 末小夕 on 2018/12/25.
//  Copyright © 2018 末小夕. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ComponentScheduler : NSObject

+ (instancetype)sharedInstance;

- (id)performActionWithUrl:(NSURL *)url completion:(void(^)(NSDictionary *info))completion;

- (id)performTarget:(NSString *)targetName action:(NSString *)actionName params:(NSDictionary *)params shouldCacheTarget:(BOOL)shouldCacheTarget;

- (void)releaseCachedTargetWithTargetName:(NSString *)targetName;

@end

NS_ASSUME_NONNULL_END
