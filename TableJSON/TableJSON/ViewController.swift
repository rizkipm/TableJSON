////
////  ViewController.swift
////  TableJSON
////
////  Created by Rizki Syaputra on 11/8/17.
////  Copyright © 2017 Rizki Syaputra. All rights reserved.
////
//
//import UIKit
//import Alamofire
//import SwiftyJSON
//
//class ViewController: UIViewController {
//      var arrRes = [[String:AnyObject]]() //Array of dictionary
//
////    override func viewDidLoad() {
////      super.viewDidLoad()
////      Alamofire.request("http://api.androidhive.info/contacts/").responseJSON { (responseData) -> Void in
////          if((responseData.result.value) != nil) {
////              let swiftyJsonVar = JSON(responseData.result.value!)
////
////              if let resData = swiftyJsonVar["contacts"].arrayObject {
////                  self.arrRes = resData as! [[String:AnyObject]]
////              }
////              if self.arrRes.count > 0 {
////                  UITableView
////              }
////          }
////      }
//  }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//
//}
//
