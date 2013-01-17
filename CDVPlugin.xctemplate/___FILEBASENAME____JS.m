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
 *
 *      ___FILEBASENAME___
 *      ___FILEBASENAME___ Template Created ___DATE___.
 *      Copyright 2013 @RandyMcMillan
 *
 *     Created by ___FULLUSERNAME___ on ___DATE___.
 *     Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
 */

#import "___FILEBASENAME____JS.h"

@implementation ___FILEBASENAME____JS

// Remove line breaks/returns to use as one constant string!
// Yes you can inject self executing functions into the webView!
NSString *const k___FILEBASENAME___INIT = @"(function() {console.log('k___FILEBASENAME___INIT evaluated!');})();";
NSString *const k___FILEBASENAME___FUNCTION = @"(function() {console.log('k___FILEBASENAME___FUNCTION evaluated!');})();";
//REF http://docs.phonegap.com/en/2.3.0/cordova_notification_notification.md.html#Notification
//NSString *const k___FILEBASENAME___ALERT = @"navigator.notification.alert('Cordova  ___FILEBASENAME___ Plugin is working!')";
  NSString *const k___FILEBASENAME___ALERT = @"navigator.notification.alert('MESSAGE ___FILEBASENAME____JS.m LINE:37',alertDismissed,'Event Create & Saved','OK');";

@end
