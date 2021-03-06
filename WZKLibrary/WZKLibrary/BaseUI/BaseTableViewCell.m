//
//  BaseTableViewCell.m
//  IronFish
//
//  Created by wzk on 2018/12/17.
//  Copyright © 2018 wzk. All rights reserved.
//

#import "BaseTableViewCell.h"
#import "CustomConst.h"
#import <JKCategories/JKCategories.h>
#import "SizeConst.h"
#import "ColorConfig.h"
#import "AppKeyConst.h"
#import "FontConfig.h"
#import "RequestPath.h"
#import <Masonry/Masonry.h>

@implementation BaseTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    self.selectionStyle = UITableViewCellSelectionStyleNone;
}
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(nullable NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.selectionStyle = UITableViewCellSelectionStyleNone;

    }
    return self;
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
