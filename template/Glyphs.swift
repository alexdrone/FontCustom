//Template created by Alex Usbergo
//https://github.com/alexdrone

import UIKit

extension UIFont {
    func inconicFontOfSize(size: CGFloat) -> UIFont {
        return UIFont(name: "<%= @opts.font_name %>", size: size)
    }
}

enum IconicFontGlyph {
<% @glyphs.each_with_index do |name, index| %>
  case <%= name.capitalize %><% end %>

  //returns the string associated with the font glyph
  func encoding() -> String {
    switch self {
      <% @glyphs.each_with_index do |name, index| %>
      case .<%= name.capitalize %>: return "\u<%= (61696+index).to_s(16) %>"<% end %>
    }
  }

}
