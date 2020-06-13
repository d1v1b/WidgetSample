//
//  WidgetView.swift
//  Widget
//
//  Created by SoNice! on 2020/06/13.
//  Copyright © 2020 SoNice!. All rights reserved.
//

import SwiftUI

struct WidgetView: View {
    var body: some View {
        HStack {
            Image(systemName: "globe")
            Text("Hello, SwiftUI!")
        }
        .font(.title)
    }
}

struct WidgetView_Previews: PreviewProvider {
    static var previews: some View {
        WidgetView()
    }
}
