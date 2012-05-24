//
//  SPHomeController.m
//  SipPress
//
//  Created by 钟 平 on 12-5-24.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "SPHomeController.h"
@interface SPHomeController ()
    
@end

@implementation SPHomeController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view. 
    UIButton *btnPractice = makeButton(center(self.view.width, retina(183.f)),retina(200.f), retina(183.f), retina(78.f));
    [btnPractice setBackgroundImage:MF_PngOfDefaultSkin(@"Button/btn1.png") forState:UIControlStateNormal];
    [btnPractice setTitle:@"练习" forState:UIControlStateNormal];
    [self.view addSubview:btnPractice];
    
    
    UIButton *btnVS = makeButton(center(self.view.width, retina(183.f)),retina(400.f), retina(183.f), retina(78.f));
    [btnVS setBackgroundImage:MF_PngOfDefaultSkin(@"Button/btn1.png") forState:UIControlStateNormal];
    [btnVS setTitle:@"对战" forState:UIControlStateNormal];
    [self.view addSubview:btnVS];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
