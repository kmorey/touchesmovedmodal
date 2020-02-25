#import "ViewController.h"
#import "TouchesViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view.
}

- (void)viewDidAppear:(BOOL)animated {
  TouchesViewController* controller = [[TouchesViewController alloc] init];
  [self presentViewController:controller animated:YES completion:^{
    
  }];
  [super viewDidAppear:animated];
}

@end
