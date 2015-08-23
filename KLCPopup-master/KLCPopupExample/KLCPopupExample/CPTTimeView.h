//
//  CPTTimeView.h
//  CPTTime
//
//  Created by Otatime on 8/22/15.
//  Copyright (c) 2015 Cao Phuoc Thanh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CPTTimeView : UIView
@property (weak, nonatomic) IBOutlet UIButton *PMorAM;
@property (weak, nonatomic) IBOutlet UIButton *Done;
@property (weak, nonatomic) IBOutlet UIButton *Cancel;
@property (weak, nonatomic) IBOutlet UIButton *Hours;
@property (weak, nonatomic) IBOutlet UIButton *Minute;
@property (weak, nonatomic) IBOutlet UIButton *HoursUp;
@property (weak, nonatomic) IBOutlet UIButton *HoursDown;
@property (weak, nonatomic) IBOutlet UIButton *MinuteUp;
@property (weak, nonatomic) IBOutlet UIButton *MinuteDown;

@property (weak, nonatomic) IBOutlet UIView *backgroundPopupView;
@end
