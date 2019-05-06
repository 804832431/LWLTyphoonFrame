//
//  LWLAssembly.m
//  LWLTyphoonFrame
//
//  Created by apple on 4/25/19.
//  Copyright © 2019 lwl. All rights reserved.
//

#import "LWLAssembly.h"

@implementation LWLAssembly

- (PersonViewController *)personViewController{
    return [TyphoonDefinition withClass:[PersonViewController class] configuration:^(TyphoonDefinition *definition) {
//        [definition injectMethod:@selector(refreshData:) parameters:^(TyphoonMethod *method) {
//            [method injectParameterWith:[NSNumber numberWithBool:YES]];
//        }];
        [definition setScope:TyphoonScopeLazySingleton];
    }];
}

@end
