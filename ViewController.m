//
//  ViewController.m
//  p1
//
//  Created by Rently Coimbatore on 15/01/24.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *firstLabel;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"View did loaded");
    
}
- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSLog(@"View appeared");
    self.firstLabel.text=@"hiii";
    
}
- (void)viewWillDisappear:(BOOL)animated{
    NSLog(@"View disappeared");
}

@end
