//
//  ViewController.m
//  ZQScanViewController
//
//  Created by 肖兆强 on 2018/1/31.
//  Copyright © 2018年 ZQ. All rights reserved.
//

#import "ViewController.h"
#import "ScanViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)scan:(id)sender {
    NSLog(@"");
    
    ScanViewController *vc = [[ScanViewController alloc] init];
    
    [self.navigationController pushViewController:vc animated:YES];
}


@end
