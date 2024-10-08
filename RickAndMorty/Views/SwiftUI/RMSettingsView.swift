//
//  RMSettingsView.swift
//  RickAndMorty
//
//  Created by MEHMET EMİN ÇETİN on 22.09.2024.
//

import SwiftUI

struct RMSettingsView: View {
    let viewModel: RMSettingsViewViewModel
    
    init(viewModel: RMSettingsViewViewModel) {
        self.viewModel = viewModel
    }
    
    var body: some View {
            List(viewModel.cellViewModel) { viewModel in
                HStack {
                    if let image = viewModel.image {
                        Image(uiImage: image)
                            .resizable()
                            .renderingMode(.template)
                            .foregroundColor(Color.white)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(8)
                            .background(Color(viewModel.iconContainerColor))
                            .cornerRadius(6)
                    }
                    Text(viewModel.title)
                        .padding(.leading, 10)
                    
                    Spacer()
                }
                .padding(.bottom, 3)
                .contentShape(Rectangle())
                .onTapGesture {
                    viewModel.onTapHandler(viewModel.type)
                }
        }
    }
}

#Preview {
    RMSettingsView(viewModel: .init(cellViewModel: RMSettingsOption.allCases.compactMap({
        return RMSettingsCellViewModel(type: $0) { option in
            
        }
    })))
}
