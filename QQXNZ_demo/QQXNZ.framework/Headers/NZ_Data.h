//
//  NZ_Data.h
//  QQXNZTest
//
//  Created by mm on 2017/8/21.
//  Copyright © 2017年 mm. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NZ_Data : NSObject

///json字符串转字典
+ (NSDictionary *)dictionaryWithJsonString:(NSString *)jsonString;

///字典转json字符串
+ (NSString*)dictionaryToJson:(NSDictionary *)dic;


///base64加密
+ (NSString *)base64EncodeWithData:(NSData *)sourceData;

///base64解密
+ (NSData *)base64DecodeWithString:(NSString *)sourceString;


///字符串md5加密
+(NSString *)md5DigestWithString:(NSString*)input;


///data数据md5加密
+(NSString *)md5DigestWithData:(NSData*)input;

///SHA1加密
+(NSString*) sha1:(NSString *) string;


@end
