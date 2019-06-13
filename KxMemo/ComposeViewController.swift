//
//  ComposeViewController.swift
//  KxMemo
//
//  Created by D7703_23 on 2019. 6. 13..
//  Copyright © 2019년 D7703_23. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {
    
    @IBOutlet weak var memoTextView: UITextView!

    @IBAction func btnClose(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func btnSave(_ sender: Any) {
        let memo = memoTextView.text
        
        let newMeno = Memo(content: memo ?? "")
        Memo.dummyMemoList.append(newMeno)
        
        dismiss(animated: true, completion: nil)
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
