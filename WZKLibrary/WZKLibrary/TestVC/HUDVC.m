//
//  HUDVC.m
//  WZKLibrary
//
//  Created by wzk on 2021/6/30.
//

#import "HUDVC.h"
#import "MBProgressHUD+LL.h"
@interface HUDVC ()

@end

@implementation HUDVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)selectShowActiveButton:(id)sender {
    [MBProgressHUD ll_showActivity];
    [self performSelector:@selector(hidden) withObject:nil afterDelay:3];
}
- (IBAction)selectShowMsgButton:(id)sender {
    [MBProgressHUD ll_showTipMessageInWindow:@"TestMBHUDShowMsg"];
//    [MBProgressHUD ll_showSuccessMessage:@"SuccessMsg"];
}
- (IBAction)selectHiddenButton:(id)sender {
    [MBProgressHUD ll_dismiss];
}
- (void)hidden {
    [MBProgressHUD ll_dismiss];
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
