//
//  FlickrPhotoCell.swift
//  FlickrSearch
//
//  Created by Robert McBryde on 15/04/2017.
//  Copyright © 2017 Rob McBryde. All rights reserved.
//

import UIKit

class FlickrPhotoCell: UICollectionViewCell {
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK: - Properties
    override var isSelected: Bool {
        didSet {
            imageView.layer.borderWidth = isSelected ? 10 : 0
        }
    }
    
    // MARK: - View Life Cycle
    override func awakeFromNib() {
        super.awakeFromNib()
        imageView.layer.borderColor = UIColor.green.cgColor
        isSelected = false
    }
}
