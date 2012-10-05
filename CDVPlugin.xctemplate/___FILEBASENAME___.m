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

#import <Cordova/CDVAvailability.h>
#import <Cordova/CDVViewController.h>
#import <Cordova/CDVDebug.h>

#import "___FILEBASENAME___.h"
#import "___FILEBASENAME____JS.h"

@implementation ___FILEBASENAME___

- (void)init:(NSMutableArray *)arguments withDict:(NSMutableDictionary *)options
{
    //    NSLog(@"___FILEBASENAME___.m LINE:32 - %@", k___FILEBASENAME___INIT);

    NSString *callbackId = [arguments pop];
    // NSString *objectAtIndex0 = [arguments objectAtIndex:0];

    CDVViewController   *mvc___FILEBASENAME___ = (CDVViewController *)[super viewController];
    NSString            *jsString = k___FILEBASENAME___INIT;

    [mvc___FILEBASENAME___.webView stringByEvaluatingJavaScriptFromString:jsString];

    NSString        *resultType = [arguments objectAtIndex:0];
    CDVPluginResult *result;

    if ([resultType isEqualToString:@"success"]) {
        result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"Success! const k___FILEBASENAME___ALERT was evaluated by webview and created alert!"];

        NSLog(@"callbackId = '%@'", callbackId);
        [self writeJavascript:[result toSuccessCallbackString:callbackId]];
    } else {
        result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"resultType = 'error'! const k___FILEBASENAME___ALERT was evaluated by webview and created alert!"];

        NSLog(@"callbackId = '%@'", callbackId);
        [self writeJavascript:[result toErrorCallbackString:callbackId]];
    }
}

- (void)nativeFunction:(NSMutableArray *)arguments withDict:(NSMutableDictionary *)options
{
    NSLog(@"Hello, this is a native function called from ___FILEBASENAME___!");

    // get the callback id
    NSString    *callbackId     = [arguments pop];
    NSString    *objectAtIndex0 = [arguments objectAtIndex:0];
    NSLog(@"objectAtIndex0 = '%@'", objectAtIndex0);

    /*
     *        NSString *objectAtIndex1 = [arguments objectAtIndex:1];
     *        NSLog(@"objectAtIndex1 = '%@'",objectAtIndex1);
     */
    NSLog(@"k___FILEBASENAME___ALERT = %@", k___FILEBASENAME___ALERT);

    CDVViewController *mvc___FILEBASENAME___ = (CDVViewController *)[super viewController];
    NSLog(@"mvc___FILEBASENAME___ = %@", mvc___FILEBASENAME___);
    NSLog(@"mvc___FILEBASENAME___.view = %@", mvc___FILEBASENAME___.view);
    NSLog(@"mvc___FILEBASENAME___.webView = %@", mvc___FILEBASENAME___.webView);

    //    mvc___FILEBASENAME___.webView.alpha = 0.5;

    NSString *jsString = k___FILEBASENAME___ALERT;
    [mvc___FILEBASENAME___.webView stringByEvaluatingJavaScriptFromString:jsString];

    NSString *resultType = [arguments objectAtIndex:0];
    NSLog(@"%@", resultType);
    CDVPluginResult *result;

    if ([resultType isEqualToString:@"success"]) {
        result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"Success! const k___FILEBASENAME___ALERT was evaluated by webview and created alert!"];

        NSLog(@"callbackId = '%@'", callbackId);
        [self writeJavascript:[result toSuccessCallbackString:callbackId]];
    } else {
        result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"resultType = 'error'! const k___FILEBASENAME___ALERT was evaluated by webview and created alert!"];

        NSLog(@"callbackId = '%@'", callbackId);
        [self writeJavascript:[result toErrorCallbackString:callbackId]];
    }
}

@end
