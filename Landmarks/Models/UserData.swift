//
//  UserData.swift
//  Landmarks
//
//  Created by AzumaSato on 2020/11/21.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
