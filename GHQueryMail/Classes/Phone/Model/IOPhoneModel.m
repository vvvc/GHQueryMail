//
//  IOPhoneModel.m
//  GHQueryMail
//
//  Created by zhaozhiwei on 2019/4/23.
//  Copyright © 2019年 GHome. All rights reserved.
//

#import "IOPhoneModel.h"

@implementation IOPhoneModel
- (NSArray *)getData {
    
    NSArray *titles = @[
                        @"EMS邮政特快",
                        
                        @"申通快递",
                        
                        @"圆通速递",
                        
                        @"顺丰速运",
                        
                        @"韵达快递",
                        
                        @"中通速递",
                        
                        @"海航天天快递",
                        
                        @"汇通快运",
                        
                        @"宅急送",
                        
                        @"能达速递",
                        
                        @"速尔快递",
                        
                        @"希伊艾斯CCES",
                        
                        @"全一快递",
                        
                        @"优速快递",
                        
                        @"龙邦速递",
                        
                        @"佳吉快运",
                        
                        @"中铁快运",
                        
                        @"联昊通速递",
                        
                        @"元智捷诚快递",
                        
                        @"华企快运",
                        
                        @"星辰急便",
                        
                        @"民航华驿",
                        
                        @"京广速递",
                        
                        @"递达速运",
                        
                        @"全日通快递",
                        
                        @"民邦速递",
                        
                        @"宅急便",
                        
                        @"捷特快递",
                        
                        @"丰达速递",
                        
                        @"忠信达快递@",
                        
                        @"D速快递",
                        
                        @"全峰快递",
                        
                        @"凤凰快递",
                        
                        @"如风达快递",
                        
                        @"快捷速递",
                        
                        @"德邦快递",
                        
                        @"邮政平邮/包裹",
                        
                        @"立即送快递",
                        
                        @"城市100",
                        
                        @"中铁飞豹快递",
                        
                        @"共速达快递",
                        
                        @"海盟速递",
                        
                        @"加运美速递",
                        
                        @"跨越速运",
                        
                        @"联邦快递",
                        
                        @"民航快递",
                        
                        @"门对门快递",
                        
                        ];
    NSArray *phones = @[
                        
                        @"11183",
                        
                       @"40088-95543",
                        
                        @"021-69777888/999",
                        
                         @"4008111111",
                        
                         @"400-821-6789",
                        
                        @"021-39777777",
                        
                        @"4001 888 888",
                        
                       @"021-6296 3636",
                        
                       @"400 6789 000",
                        
                        @"400 620 1111",
                        
                      @"010-6717893",
                        
                        @"4006 773 777",
                        
                       @"4006 663 1111",
                        
                        @"400 111 1119",
                        
                         @"021-3928 3333",
                        
                        @"400 820 5566",
                        
                         @"95572",
                        
                         @"0769-8862 0000",
                        
                         @"400 08 12345",
                        
                        @"021-5422 4681/2/3",
                        
                         @"010-5860 8690",
                        
                        @"4006 300 800",
                        
                         @"0769-8366 0666",
                        
                        @"400 6878 123",
                        
                    @"020-86298999",
                        
                       @"0769-8151 5303",
                        
                         @"4008 56 56 56",
                        
                        @"400 820 8585",
                        
                         @"400 113 6666",
                        
                    @"400 646 6665",
                        
                       @"0531-8863 63 63",
                        
                      @"4001 000 001",
                        
                       @"010-8582 6200",
                        
                        @"400 010 6660",
                        
                       @"400 830 4888",
                        
                        @"400 830 5555",
                        
                         @"11185",
                        
                       @"400 028 5666",
                        
                    @"010-52932762",
                        
                        @"400 000 5566",
                        
                        @"400 111 0005",
                        
                        @"400 080 6369",
                        
                       @"0769-8551 5555",
                        
                        @"4008 098 098",
                        
                       @"400 889 1888",
                        
                        @"4008 17 4008",
                         @"400 700 7676",
                     
                        ];

    NSMutableArray *dataArray = [NSMutableArray array];
    for (NSInteger index = 0; index < titles.count; index++) {
        IOPhoneModel *phoneModel = [[IOPhoneModel alloc]init];
        phoneModel.name = titles[index];
        phoneModel.phone = phones[index];

        [dataArray addObject:phoneModel];
    }
    return dataArray.copy;
}
@end
