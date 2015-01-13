//Template created by Alex Usbergo
//https://github.com/alexdrone

@import UIKit;

extern NSString *const UIFontNameForIconicFont;
extern NSUInteger const UIFont<%= font_name %>NumberOfGlyphs;

<% @glyphs.each_with_index do |name, index| %>
extern NSString *const UIFont<%= font_name %><%= name[0].capitalize %>;<% end %>


@interface UIFont (<%= font_name %>Override)

+ (UIFont*)iconicFontWithSize:(CGFloat)size;

@end
