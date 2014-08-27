//
//  FVGravityViewViewController.m
//  FVGravityView
//
//  Created by Fernando Valente on 3/21/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "FVGravityViewViewController.h"

@implementation FVGravityViewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	
	gravityView = [[FVGravityView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
	[gravityView setBackgroundColor:[UIColor blueColor]];
	[self.view addSubview:gravityView];
	[gravityView setIsDragable:YES];
	
	[gravityView release];
}

- (void)dealloc {
    [super dealloc];
}

@end
