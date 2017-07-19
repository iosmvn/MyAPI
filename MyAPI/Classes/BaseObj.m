//
//  BaseObj.m
//  Pods
//
//  Created by sundanlong on 2017/6/26.
//
//

#import "BaseObj.h"

@implementation BaseObj

- (NSString *)whoisI {
    return @"Base Obj";
}

- (void)setupIV2:(UIView *)view {
    if (view) {
        UIImage *image = [UIImage imageNamed:@"closeIcon"];
        UIImageView *iv = [[UIImageView alloc] initWithImage:image];
        iv.frame = CGRectMake(0, 0, image.size.width, image.size.height);
        [view addSubview:iv];
    }
}

@end
