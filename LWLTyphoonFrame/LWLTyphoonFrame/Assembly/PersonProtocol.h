//
//  PersonProtocol.h
//  LWLTyphoonFrame
//
//  Created by apple on 4/25/19.
//  Copyright © 2019 lwl. All rights reserved.
//

#ifndef PersonProtocol_h
#define PersonProtocol_h
#import <Foundation/Foundation.h>

@protocol PersonProtocol <NSObject>

@optional
//刷新数据
- (void)refresh;

@end

#endif /* PersonProtocol_h */
