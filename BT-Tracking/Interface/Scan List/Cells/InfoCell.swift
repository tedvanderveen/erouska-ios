//
//  InfoCell.swift
//  BT-Tracking
//
//  Created by Lukáš Foldýna on 22/03/2020.
//  Copyright © 2020 Covid19CZ. All rights reserved.
//

import UIKit

final class InfoCell: UITableViewCell {

    static let identifier = "infoCell"

    @IBOutlet private weak var buidLabel: UILabel!
    @IBOutlet private weak var infoLabel: UILabel!

    func configure(for buid: String?) {
        buidLabel.text = buid ?? "nepřidělen"
        infoLabel.text = "Verze \(App.appVersion)(\(App.bundleBuild))"
    }

}
