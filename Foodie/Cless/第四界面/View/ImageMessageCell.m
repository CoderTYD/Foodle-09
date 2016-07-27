//
//  ImageMessageCell.m
//  LessonHuanXin
//
//  Created by 袁涛的大爷 on 16/7/7.
//  Copyright © 2016年 zhangzhen. All rights reserved.
//

#import "ImageMessageCell.h"

@implementation ImageMessageCell

- (void)awakeFromNib {
    // Initialization code
    
    
}

-(void)layout{
    
    self.thumbImageV=[[UIImageView alloc] initWithFrame:CGRectMake(142, 4, 230, 151)];
    [self.contentView addSubview:self.thumbImageV];
    
    self.avatar.layer.cornerRadius=20;
    //    self.backLabel.layer.cornerRadius=10;
    self.avatar.layer.masksToBounds = YES;
    //    self.backLabel.layer.masksToBounds=YES;
    self.thumbImageV.layer.masksToBounds=YES;
    self.thumbImageV.layer.cornerRadius=10;
    self.thumbImageV.image=[[UIImage imageNamed:@"bubble-default-outgoing-selected"] stretchableImageWithLeftCapWidth:20.0f topCapHeight:15.0f];
//    [self.thumbImageV.image stretchableImageWithLeftCapWidth:20.0f topCapHeight:15.0f];
    self.picture=[[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 195, 118)];
//    self.picture.layoutMargins=UIEdgeInsetsMake(10, 10, 10, 10);
    
    [self.thumbImageV addSubview:self.picture];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}



@end
