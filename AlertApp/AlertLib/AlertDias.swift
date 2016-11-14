//
//  Alert.swift
//  AlertLib
//
//  Created by HinovaMobile on 14/11/16.
//  Copyright © 2016 HinovaMobile. All rights reserved.
//

import Foundation
public class AlertDias{
    
    public init(){
        
    }
    
    public class func alert(){
        let alertView = UIAlertView();
        alertView.addButtonWithTitle("Ok");
        alertView.title = "title";
        alertView.message = "message";
        alertView.show();
        
    }
}