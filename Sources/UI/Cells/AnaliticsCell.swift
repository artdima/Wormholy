//
//  AnaliticsCell.swift
//  Wormholy-iOS
//
//  Created by Medyannik Dmitri on 01.10.2022.
//  Copyright © 2022 Wormholy. All rights reserved.
//

import UIKit

class AnaliticsCell: UICollectionViewCell {
    
    @IBOutlet weak var nameLabel: WHLabel!
    @IBOutlet weak var paramLabel: WHLabel!

    func populate(event: AnalyticsModel?){
        guard let event = event else { return }
        
        nameLabel.text = event.name
        paramLabel.text = event.parameters?.description
    }

}
