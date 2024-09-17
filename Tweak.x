#import <Foundation/Foundation.h>

%hook SFNavigationBarItem
- (BOOL)showsPageFormatButton { return YES; } // Shows menu button (Aa) and active downloads on startup page
- (BOOL)extensionsAreActive { return NO; } // Disables showing extensions icon
%end