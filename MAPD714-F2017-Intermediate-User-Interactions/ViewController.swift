/*
 * Nane: Romanenko Yan
 * Date: September 20,2017
 * Student ID:
 * Description: Intermediate user interactions demo
 * Version: 0.2 - Added Outlets and actions
 */



import UIKit

class ViewController: UIViewController {
    //outlets
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    
    
    //methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    // action methods
    @IBAction func onSliderChanged(_ sender: UISlider) {
    }

    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
    }

    @IBAction func onDoSomethingPressed(_ sender: UIButton) {
    }

    @IBAction func onSwitchChanged(_ sender: UISwitch) {
    }



}

