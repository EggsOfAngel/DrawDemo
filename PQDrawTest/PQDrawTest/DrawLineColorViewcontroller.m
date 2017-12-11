//
//  DrawLineColorViewcontroller.m
//  PQDrawTest
//
//  Created by ios on 16/8/13.
//  Copyright © 2016年 ios. All rights reserved.
//

#import "DrawLineColorViewcontroller.h"
#import "DrawLineColorView.h"
@interface DrawLineColorViewcontroller ()

@end

@implementation DrawLineColorViewcontroller

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    DrawLineColorView * lineColor = [[DrawLineColorView alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
    lineColor.backgroundColor = [UIColor grayColor];
    [self.view addSubview:lineColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
