//
//  ViewController.h
//  helloword
//
//  Created by DS Mac Mini on 04/11/21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)hideView:(id)sender;
- (IBAction)showView:(id)sender;
@property (weak, nonatomic) IBOutlet UIView *workingView;

@end

