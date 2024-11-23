//
//  MealDetailViewController.swift
//  2210991956_Smart Recipe Manager
//
//  Created by student-2 on 23/11/24.
//

import UIKit

class MealDetailViewController: UIViewController {

    @IBOutlet weak var AddRecipeName: UITextField!
    
    @IBOutlet weak var AddRecipe: UITextView!
    @IBOutlet weak var TimeTaken: UITextField!
    
    @IBOutlet weak var SelectType: UISegmentedControl!
    @IBOutlet weak var AddImage: UIImageView!
    
    @IBOutlet weak var AddButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addButtonPressed(_ sender: Any) {
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
