//
//  BNRHyponesisViewController.m
//  HypnoNerd_tutorial
//
//  Created by TsujinoHiroyuki on 11/19/14.
//  Copyright (c) 2014 Big Nerd Ranch. All rights reserved.
//

#import "BNRHyponesisViewController.h"
#import "BNRHyponesisView.h"

@implementation BNRHyponesisViewController
-(void) loadView {
    // Create a view
    BNRHyponesisView *backgroundView = [[BNRHyponesisView alloc] init];
    
    // Set it as *the* view of this view controller
    self.view = backgroundView;
}

@end
