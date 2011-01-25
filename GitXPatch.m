//
//  GitXPatch.m
//  GitXPatch
//
//  Created by toy on 25.01.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "GitXPatch.h"

@implementation GitXPatch

+ (void) load {
	NSMenuItem *closeItem = [[[[NSApp mainMenu] itemWithTitle:@"File"] submenu] itemWithTitle:@"Close"];
	[closeItem setTarget:self];

	LOG_PATCH_LOADED;
}

+ (void) performClose:(id)sender {
	[NSApp sendAction:[sender action] to:nil from:sender];
	if (![NSApp keyWindow]) {
		[NSApp sendAction:@selector(hide:) to:nil from:sender];
	}
}

@end
