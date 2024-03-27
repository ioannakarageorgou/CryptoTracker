//
//  DetailViewModel.swift
//  SwiftfulCrypto
//
//  Created by Ioanna Karageorgou on 27/3/24.
//

import Foundation
import Combine

class DetailViewModel: ObservableObject {
    
    private let coinDetailService: CoinDetailDataService
    private var cancellables = Set<AnyCancellable>()
    
    init(coin: CoinModel) {
        self.coinDetailService = CoinDetailDataService(coin: coin)
        addSubscribers()
    }
    
    private func addSubscribers() {
        coinDetailService
            .$coinDetails
            .sink { (returnedCoinDetails) in
                print(returnedCoinDetails)
            }
            .store(in: &cancellables)
    }
}
