#import "TouchesViewController.h"

@interface TouchesViewController ()

@end

@implementation TouchesViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view from its nib.
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches
           withEvent:(UIEvent *)event
{
  NSLog(@"touches moved");
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches
           withEvent:(UIEvent *)event {
  NSLog(@"touchesBegan");
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches
               withEvent:(UIEvent *)event {
  NSLog(@"touhcesCancelled");
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches
withEvent:(UIEvent *)event
{
  NSLog(@"touchesEnded");
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
