//
//  TrackDetailsViewController.swift
//  L7_TrackListV2
//
//  Created by Vitaly Zubenko on 09.06.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    @IBOutlet var trackCoverImageView: UIImageView!
    @IBOutlet var trackLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        trackCoverImageView.image = UIImage(named: track.track)
        trackLabel.text = track.track
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
