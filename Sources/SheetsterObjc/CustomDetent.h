//
//  CustomDetent.m
//  
//
//  Created by Admir Saheta on 21.9.22..
//

@import UIKit;

/// Convinience macro [ NoNull ]  💁🏻
NS_ASSUME_NONNULL_BEGIN

FOUNDATION_EXPORT UISheetPresentationControllerDetentIdentifier UISheetsterCustomDetent(CGFloat height);

@interface UISheetPresentationControllerDetent (CustomDetent)

/// Creates a custom detent with the specified height 👆🏻
/// @param height The height of the detent
/// @note The total height of the presented sheet is the bottom safe area height + detent height
+ (instancetype)customSheetHeight:(CGFloat)height NS_SWIFT_NAME(custom(_:));

@end

NS_ASSUME_NONNULL_END
