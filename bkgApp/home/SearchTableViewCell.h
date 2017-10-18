//
//  SearchTableViewCell.h
//  bkgApp
//
//  Created by ADMINISTRATOR on 19/09/17.
//  Copyright © 2017 Appddiction. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SearchTableViewCell : UITableViewCell



@property (strong, nonatomic) IBOutlet UILabel *HeaderText;

@property (strong, nonatomic) IBOutlet UILabel *HeaderSubText;
@property (strong, nonatomic) IBOutlet UILabel *TimeQueue1;
@property (strong, nonatomic) IBOutlet UILabel *TimeQueue2;

@property (strong, nonatomic) IBOutlet UILabel *TimeQueue3;
@property (strong, nonatomic) IBOutlet UILabel *TimeQueue4;
@property (strong, nonatomic) IBOutlet UILabel *FeesLabel;
@property (strong, nonatomic) IBOutlet UIButton *GeneralButton;

@property (strong, nonatomic) IBOutlet UILabel *generalLabel;

@end
