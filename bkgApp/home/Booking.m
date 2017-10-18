//
//  Booking.m
//  bkgApp
//
//  Created by ADMINISTRATOR on 19/09/17.
//  Copyright © 2017 Appddiction. All rights reserved.
//

#import "Booking.h"

@interface Booking ()

@end

@implementation Booking

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    NSDate *currentDate = [NSDate date];
    NSCalendar* calendar = [NSCalendar currentCalendar];
    NSDateComponents* components = [calendar components:NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay fromDate:currentDate]; // Get necessary date components
    
    [components month]; //gives you month
    [components day]; //gives you day
    [components year]; // gives you year
    
    
  //  scrollView.contentSize = CGSizeMake(scrollView.contentSize.width,scrollView.frame.size.height);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)MaleButton:(id)sender {
    
    
    UIButton *btn = (UIButton *)sender;
    
    if( [[btn imageForState:UIControlStateNormal] isEqual:[UIImage imageNamed:@"b-icon-1.png"]])
    {
        [btn setImage:[UIImage imageNamed:@"b-icon.png"] forState:UIControlStateNormal];
        // other statements
    }
    else
    {
        [btn setImage:[UIImage imageNamed:@"b-icon-1.png"] forState:UIControlStateNormal];
        // other statements
    }
    
    
}


- (IBAction)FemaleButton:(id)sender {
    
    UIButton *btn = (UIButton *)sender;
    
    if( [[btn imageForState:UIControlStateNormal] isEqual:[UIImage imageNamed:@"g-icon-1.png"]])
    {
        [btn setImage:[UIImage imageNamed:@"g-icon.png"] forState:UIControlStateNormal];
        // other statements
    }
    else
    {
        [btn setImage:[UIImage imageNamed:@"g-icon-1.png"] forState:UIControlStateNormal];
        // other statements
    }
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
