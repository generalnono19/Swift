//
//  ViewController.swift
//  RunStatic
//
//  Created by Nourallah on 19.05.18.
//  Copyright © 2018 Nourallah. All rights reserved.
//

import UIKit

struct MobileAndWeb : Decodable{
    let group_id : Int
    let group_name: String
    let members : [Groups]
}

struct Groups : Decodable{
    let  group_id : Int
    let group_name : String
    let last_name : String
    let member_distance_covered: Int
    let member_active_minutes : Int

}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let jsonURL = "Link here"
        
        guard let url = URL(string: jsonURL) else
        {return}
        
        URLSession.shared.dataTask(with: url) { (data, response, err) in
            
            guard let data = data else {return}
            
            do {
                let mobileAndWeb = try JSONDecoder().decode(MobileAndWeb.self, from: data)
                print(mobileAndWeb.group_id, mobileAndWeb.group_name, mobileAndWeb.members)
                
            } catch let jsonErr{
                print("error json data:", jsonErr)
             }
            }.resume()
    }
}

