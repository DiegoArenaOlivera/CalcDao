//
//  ViewController.m
//  calcdaoapp
//
//  Created by Diego Arena on 9/7/15.
//  Copyright (c) 2015 Acuant. All rights reserved.
//

#import "ViewController.h"
#import <CalcDao/CalcDao.h>

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *numa;
@property (strong, nonatomic) IBOutlet UITextField *numb;
@property (strong, nonatomic) IBOutlet UIButton *sum;
@property (strong, nonatomic) IBOutlet UILabel *result;
@property (strong, nonatomic) CalcDao *instance;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _numa.text = 0;
    _numb.text = 0;
    int numa = _numa.text.intValue;
    int numb = _numb.text.intValue;
    _instance = [CalcDao init];
    _result.text = [NSString stringWithFormat:@"%f",[_instance sum:numa with:numb]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)sum:(id)sender {
    int numa = _numa.text.intValue;
    int numb = _numb.text.intValue;
    
    _result.text = [NSString stringWithFormat:@"%f",[_instance sum:numa with:numb]];
}
- (IBAction)min:(id)sender {
    int numa = _numa.text.intValue;
    int numb = _numb.text.intValue;
    
    _result.text = [NSString stringWithFormat:@"%f",[_instance min:numa with:numb]];
}
- (IBAction)div:(id)sender {
    int numa = _numa.text.intValue;
    int numb = _numb.text.intValue;
    
    _result.text = [NSString stringWithFormat:@"%f",[_instance div:numa with:numb]];
}

@end
