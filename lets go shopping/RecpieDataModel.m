//
//  RecpieDataModel.m
//  lets go shopping
//
//  Created by Rebecca Drummond on 07/12/2017.
//  Copyright © 2017 Univercity of leeds. All rights reserved.
//

#import "RecpieDataModel.h"
#import "RecpieModule.h"

@implementation RecpieDataModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        if(self){
            self.MainRecpieList = [NSMutableArray array];
            
            RecpieModule *RecpieList1 = [[RecpieModule alloc] init];
            RecpieList1.RecpieTitle = @"Recpie 1";
            
            RecpieModule *RecpieList2 = [[RecpieModule alloc] init];
            RecpieList2.RecpieTitle = @"Recpie 2";
            
            RecpieModule *RecpieList3 = [[RecpieModule alloc] init];
            RecpieList3.RecpieTitle = @"Recpie 3";
            
            RecpieModule *RecpieList4 = [[RecpieModule alloc] init];
            RecpieList4.RecpieTitle = @"Recpie 4";
            
            RecpieModule *RecpieList5 = [[RecpieModule alloc] init];
            RecpieList5.RecpieTitle = @"Recpie 5";
            
            RecpieModule *RecpieList6 = [[RecpieModule alloc] init];
            RecpieList6.RecpieTitle = @"Recpie 6";
            
            RecpieModule *RecpieList7 = [[RecpieModule alloc] init];
            RecpieList7.RecpieTitle = @"Recpie 7";
            
            RecpieModule *RecpieList8 = [[RecpieModule alloc] init];
            RecpieList8.RecpieTitle = @"Recpie 8";
            
            RecpieModule *RecpieList9 = [[RecpieModule alloc] init];
            RecpieList9.RecpieTitle = @"Recpie 9";
            
            RecpieModule *RecpieList10 = [[RecpieModule alloc] init];
            RecpieList10.RecpieTitle = @"Recpie 10";
            
            RecpieModule *RecpieList11 = [[RecpieModule alloc] init];
            RecpieList11.RecpieTitle = @"Recpie 11";
            
            RecpieModule *RecpieList12 = [[RecpieModule alloc] init];
            RecpieList12.RecpieTitle = @"Recpie 12";
            
            RecpieModule *RecpieList13 = [[RecpieModule alloc] init];
            RecpieList13.RecpieTitle = @"Recpie 13";
            
            RecpieModule *RecpieList14 = [[RecpieModule alloc] init];
            RecpieList14.RecpieTitle = @"Recpie 14";
            
            RecpieModule *RecpieList15 = [[RecpieModule alloc] init];
            RecpieList15.RecpieTitle = @"Recpie 15";
            
            RecpieModule *RecpieList16 = [[RecpieModule alloc] init];
            RecpieList16.RecpieTitle = @"Recpie 16";
            
            RecpieModule *RecpieList17 = [[RecpieModule alloc] init];
            RecpieList17.RecpieTitle = @"Recpie 17";
            
            RecpieModule *RecpieList18 = [[RecpieModule alloc] init];
            RecpieList18.RecpieTitle = @"Recpie 18";
            
            RecpieModule *RecpieList19 = [[RecpieModule alloc] init];
            RecpieList19.RecpieTitle = @"Recpie 19";
            
            RecpieModule *RecpieList20 = [[RecpieModule alloc] init];
            RecpieList20.RecpieTitle = @"Recpie 20";
            
            [self.MainRecpieList addObject:RecpieList1];
            [self.MainRecpieList addObject:RecpieList2];
            [self.MainRecpieList addObject:RecpieList3];
            [self.MainRecpieList addObject:RecpieList4];
            [self.MainRecpieList addObject:RecpieList5];
            [self.MainRecpieList addObject:RecpieList6];
            [self.MainRecpieList addObject:RecpieList7];
            [self.MainRecpieList addObject:RecpieList8];
            [self.MainRecpieList addObject:RecpieList9];
            [self.MainRecpieList addObject:RecpieList10];
            [self.MainRecpieList addObject:RecpieList11];
            [self.MainRecpieList addObject:RecpieList12];
            [self.MainRecpieList addObject:RecpieList13];
            [self.MainRecpieList addObject:RecpieList14];
            [self.MainRecpieList addObject:RecpieList15];
            [self.MainRecpieList addObject:RecpieList16];
            [self.MainRecpieList addObject:RecpieList17];
            [self.MainRecpieList addObject:RecpieList18];
            [self.MainRecpieList addObject:RecpieList19];
            [self.MainRecpieList addObject:RecpieList20];
            
            
        }
    }
    return self;
}
@end
