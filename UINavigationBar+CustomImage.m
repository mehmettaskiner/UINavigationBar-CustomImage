//
//  UINavigationBar+CustomImage.m
//
//  Created by Mehmet Taşkıner on 10/12/14.
//  Copyright (c) 2014 Kahve Kap. All rights reserved.
//

#import "UINavigationBar+CustomImage.h"

@implementation UINavigationBar (CustomImage)
-  (void)setImageViewForTitle:(UIImage *)image {
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    self.topItem.titleView = imageView;
}
@end
