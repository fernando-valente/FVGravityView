//
//  FVGravityViewAppDelegate.h
//  FVGravityView
//
//  Created by Fernando Valente on 3/21/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FVGravityViewViewController;

@interface FVGravityViewAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    FVGravityViewViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet FVGravityViewViewController *viewController;

@end

