/*
 *   Licensed to the Apache Software Foundation (ASF) under one
 *   or more contributor license agreements.  See the NOTICE file
 *   distributed with this work for additional information
 *   regarding copyright ownership.  The ASF licenses this file
 *   to you under the Apache License, Version 2.0 (the
 *   "License"); you may not use this file except in compliance
 *   with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 *   Unless required by applicable law or agreed to in writing,
 *   software distributed under the License is distributed on an
 *   "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 *   KIND, either express or implied.  See the License for the
 *   specific language governing permissions and limitations
 *   under the License.
 */

// http://git-wip-us.apache.org/repos/asf?p=incubator-cordova-ios.git;a=blob;f=CordovaLib/Classes/CDVPlugin.h;h=658cfbd4bf65adff4a4a38413714c7fb4ae7d075;hb=HEAD
//
// http://git-wip-us.apache.org/repos/asf?p=incubator-cordova-ios.git;a=blob;f=CordovaLib/Classes/CDVPlugin.m;h=2ebf4ef786033e12fea63d1fc160760d42bf59cf;hb=HEAD
//
#import <Foundation/Foundation.h>

#import <Cordova/CDVPlugin.h>

@interface ___FILEBASENAME___ : CDVPlugin {}

- (void)init:(NSMutableArray *)arguments withDict:(NSMutableDictionary *)options;
- (void)nativeFunction:(NSMutableArray *)arguments withDict:(NSMutableDictionary *)options;

@end