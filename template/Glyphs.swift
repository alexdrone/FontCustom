//Template created by Alex Usbergo
//https://github.com/alexdrone

import UIKit

extension UIFont {
    func inconicFontOfSize(size: CGFloat) -> UIFont {
        return UIFont(name: "<%=  font_name %>", size: size)
    }
}

enum IconicFontGlyph: String {
<% @glyphs.each do |name, value| %>
  case <%= name %> = "\u<%= value[:codepoint].to_s(16) %>"<% end %>
}
