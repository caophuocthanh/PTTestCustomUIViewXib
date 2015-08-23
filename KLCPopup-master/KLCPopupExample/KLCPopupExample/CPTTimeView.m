//
//  CPTTimeView.m
//  CPTTime
//
//  Created by Otatime on 8/22/15.
//  Copyright (c) 2015 Cao Phuoc Thanh. All rights reserved.
//

#import "CPTTimeView.h"

@implementation CPTTimeView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    if (self) {
        NSArray* views=[[NSBundle mainBundle] loadNibNamed:@"CPTTimeView" owner:self options:nil];
        UIView* view = views.lastObject;
        if (view) {
            view.frame=rect;
            [self addSubview:view];
            
        }
        [self draw];
    }
    
}
//
//-(id)initWithCoder:(NSCoder *)aDecoder{
//    self=[super initWithCoder:aDecoder];
//    if (self) {
//        
//        NSArray* views=[[NSBundle mainBundle] loadNibNamed:@"CPTTimeView" owner:self options:nil];
//        CPTTimeView* view = views.lastObject;
//        NSLog(@"%@",view);
//        [self addSubview:view];
//    }
//    return self;
//}

-(id)initWithFrame:(CGRect)frame{
    self=[super initWithFrame:frame];
    if (self) {
        NSArray* views=[[NSBundle mainBundle] loadNibNamed:@"CPTTimeView" owner:self options:nil];
        UIView* view = views.lastObject;
        if (view) {
            view.frame=frame;
            [self addSubview:view];
//            UIWindow* mWindow = [[UIApplication sharedApplication] keyWindow];
//            if (mWindow) {
//                [mWindow addSubview:self];
//            }
        }
        [self draw];
    }
    return self;
}

- (void)draw
{
    [self drawButton:self.PMorAM height:4];
    [self drawButton:self.Done height:4];
    [self drawButton:self.Cancel height:4];
    [self drawButton:self.Hours height:8];
    [self drawButton:self.Minute height:8];
    [self drawButton:self.backgroundPopupView height:10];
}

-(void)drawButton:(UIView*)button height:(float)radius{
    button.layer.masksToBounds = NO;
    button.layer.cornerRadius = radius;
    button.clipsToBounds=YES;
    //button.layer.shadowOffset = CGSizeMake(8, 8);
    //button.layer.shadowRadius = 0;
    //button.layer.shadowOpacity = 0.3;
    //button.layer.shadowColor=[[UIColor darkGrayColor] CGColor];
}


@end
