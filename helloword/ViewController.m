//
//  ViewController.m
//  helloword
//
//  Created by DS Mac Mini on 04/11/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)showView:(id)sender {
    self.workingView.alpha=1;
}

- (IBAction)hideView:(id)sender {
    self.workingView.alpha=0;
}
@end
