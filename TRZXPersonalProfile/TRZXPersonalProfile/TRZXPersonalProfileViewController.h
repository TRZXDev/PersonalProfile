//
//  TRZXPersonalProfileViewController.h
//  TRZXPersonalProfile
//
//  Created by Rhino on 2017/3/1.
//  Copyright © 2017年 Rhino. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TRZXProfileUserModel.h"

@interface TRZXPersonalProfileViewController : UIViewController

@property (nonatomic,copy)NSString *title1Str;
@property (nonatomic,copy)NSString *mainTitleStr;
@property (strong, nonatomic)NSString *sanjiUrl;
@property (strong, nonatomic)NSString *MID;

@property (strong, nonatomic)NSString * panduanStr;
@property (strong, nonatomic) TRZXProfileUserModel *PersonalMode;
@property (strong, nonatomic) NSArray *jiaoyuArr;
@property (strong, nonatomic) NSArray *gongzuoArr;


@end
