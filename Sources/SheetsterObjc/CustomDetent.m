//
//  CustomDetent.m
//  
//
//  Created by admin on 21.9.22..
//

#import <Foundation/Foundation.h>
#import "CustomDetent.h"

/// Constants
static NSString *const SheetyCustomDetentPrefix = @"UISheetPresentationController.Detent.Custom";

UISheetPresentationControllerDetentIdentifier UISheetsterCustomDetent(CGFloat height) {
    return [SheetyCustomDetentPrefix stringByAppendingString:[@(height) stringValue]];
}

@interface UISheetPresentationControllerDetent (CustomDetentPrivate)

/// Half-way stable on current releases
+ (instancetype)_detentWithIdentifier:(UISheetPresentationControllerDetentIdentifier)identifier constant:(CGFloat)constant;

@end

@implementation UISheetPresentationControllerDetent (CustomDetent)

+ (instancetype)customSheetHeight:(CGFloat)height {
    UISheetPresentationControllerDetentIdentifier identifier = UISheetsterCustomDetent(height);
    return [UISheetPresentationControllerDetent _detentWithIdentifier:identifier constant:height];
}

@end
