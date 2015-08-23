//
//  CPTTimeView.m
//  CPTTime
//
//  Created by Otatime on 8/22/15.
//  Copyright (c) 2015 Cao Phuoc Thanh. All rights reserved.
//

#import "CPTTimeView.h"

@implementation CPTTimeView



-(void)drawRect:(CGRect)rect{
    [super drawRect:rect];
    if (self) {
        //self.backgroundColor = [UIColor lightGrayColor];
        NSArray* views=[[NSBundle mainBundle] loadNibNamed:@"CPTTimeView" owner:self options:nil];
        UIView* view = views.lastObject;
        [self draw];
        if (view) {
            view.backgroundColor = [UIColor clearColor];
            view.alpha=1;
            view.userInteractionEnabled = YES;
            view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
            view.autoresizesSubviews = YES;
            view.frame=rect;
            [self addSubview:view];
        }
    }
}

-(instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self draw];
        self.frame=frame;
        NSArray* views=[[NSBundle mainBundle] loadNibNamed:@"CPTTimeView" owner:self options:nil];
        UIView* view = views.lastObject;
        [self draw];
        if (view) {
            [self addSubview:view];
        }
    }
    return self;
}



- (void)draw
{
    [self drawButton:self.PMorAM height:3];
    [self drawButton:self.Done height:3];
    [self drawButton:self.Cancel height:3];
    [self drawButton:self.Hours height:3];
    [self drawButton:self.Minute height:3];
    [self drawButton:self.backgroundPopupView height:3];
    [self drawShadown:self.backgroundPopupView];
    [self drawButton:self height:3];
}


-(void)drawShadown:(UIView*)view{
    view.layer.shadowOffset = CGSizeMake(8, 8);
    view.layer.shadowRadius = 0;
    view.layer.shadowOpacity = 0.3;
    view.layer.shadowColor=[[UIColor darkGrayColor] CGColor];
}


-(void)drawButton:(UIView*)button height:(float)radius{
    button.layer.masksToBounds = NO;
    button.layer.cornerRadius = radius;
    button.clipsToBounds=YES;

}


@end
