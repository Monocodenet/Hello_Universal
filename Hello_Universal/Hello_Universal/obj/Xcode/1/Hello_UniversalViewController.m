// WARNING
// This file has been generated automatically by MonoDevelop to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import "Hello_UniversalViewController.h"

@implementation Hello_UniversalViewController
@synthesize btnClickMe;
@synthesize lblOutput;

- (void)dealloc {
    [btnClickMe release];
    [lblOutput release];
    [super dealloc];
}
- (void)viewDidUnload {
    [self setBtnClickMe:nil];
    [self setLblOutput:nil];
    [super viewDidUnload];
}
@end