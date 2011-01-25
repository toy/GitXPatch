//
//  GitXPatch.h
//  GitXPatch
//
//  Created by toy on 25.01.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#define LOG_PATCH_LOADED NSLog(@"%@ loaded", [self class])

@interface GitXPatch : NSObject

+ (void) performClose:(id)sender;

@end
