//
//  ViewController.m
//  AnimationStudy
//
//  Created by lemo-wu on 2017/10/12.
//  Copyright © 2017年 Lemo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *purpleView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [UIView animateWithDuration:1.0 animations:^{
        self.purpleView.center = CGPointMake(self.view.bounds.size.width - self.purpleView.center.x, self.purpleView.center.y);
        
    }];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
