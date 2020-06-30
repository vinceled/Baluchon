//
//  WeatherCell.swift
//  Baluchon
//
//  Created by Mark LEDOUX on 16/04/2020.
//  Copyright © 2020 vinceled. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
	@IBOutlet var cityNameLabel: UILabel!
	@IBOutlet var weatherImage: UIImageView!
	@IBOutlet var weatherDescriptionLabel: UILabel!
	@IBOutlet var temperatureLabel: UILabel!

	override func awakeFromNib() {
		super.awakeFromNib()
		// Initialization code
	}

	override func setSelected(_ selected: Bool, animated: Bool) {
		super.setSelected(selected, animated: animated)

		// Configure the view for the selected state
	}

}
