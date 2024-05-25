

import SwiftUI

struct HeaderView: View {
  // MARK: - PROPERTY
  
  var title: String = ""

  // MARK: - BODY

  var body: some View {
    VStack {
      // TITLE
      if title != "" {
        Text(title.uppercased())
          .font(.title3)
          .fontWeight(.bold)
          .foregroundColor(.red)
      }
      
      // SEPARATOR
      HStack {
        Capsule()
          .frame(height: 1)
        
        Image(systemName: "note.text")
        
        Capsule()
          .frame(height: 1)
      } //: HSTACK
      .foregroundColor(.red)
    } //: VSTACK
  }
}

// MARK: - PREVIEW

struct HeaderView_Previews: PreviewProvider {
  static var previews: some View {
    Group {
      
      HeaderView()
    }
  }
}
