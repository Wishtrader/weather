//
//  ForecastView.swift
//  Weather
//
//  Created by Andrei Kamarou on 22.08.23.
//

import SwiftUI

struct ForecastView: View {
    var body: some View {
      ScrollView {
        
      }
      .background(Color.bottomSheetBackground)
      .clipShape(RoundedRectangle(cornerRadius: 44))
        .overlay {
          // MARK: Bottom Sheet Separator
          Divider()
            .blendMode(.overlay)
            .background(Color.bottomSheetBorderTop)
            .frame(maxHeight: .infinity, alignment: .top)
            .clipShape(RoundedRectangle(cornerRadius: 44))
        }
    }
}

struct ForecastView_Previews: PreviewProvider {
    static var previews: some View {
        ForecastView()
    }
}
