//Template created by Alex Usbergo
//https://github.com/alexdrone

import UIKit

extension UIFont {
    func inconicFontOfSize(size: CGFloat) -> UIFont {
        return UIFont(name: "<%= @opts.font_name %>", size: size)
    }
}

enum IconicFontGlyph: String {
<% @glyphs.each_with_index do |name, index| %>
  case <%= name.capitalize %> = "\u<%= (61696+index).to_s(16) %>"<% end %>
}
