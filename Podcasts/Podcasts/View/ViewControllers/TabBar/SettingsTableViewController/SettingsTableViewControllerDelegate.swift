//
//  SettingsTableViewControllerDelegate.swift
//  Podcasts
//
//  Created by Tsvetkov Anton on 07.11.2021.
//

import Foundation

protocol SettingsTableViewControllerDelegate: AnyObject {
    func settingsTableViewControllerDidAppear(_ settingsTableViewController: SettingsTableViewController)
    func settingsTableViewControllerDidDisapear(_ settingsTableViewController: SettingsTableViewController)
}
