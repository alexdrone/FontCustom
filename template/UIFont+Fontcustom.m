//Template created by Alex Usbergo
//https://github.com/alexdrone

#import "UIFont+Fontcustom.h"

NSString *const UIFontNameForIconicFont = @"<%= font_name %>";
NSUInteger const UIFont<%= font_name %>NumberOfGlyphs = <%= @glyphs.count %>;

<% @glyphs.each do |name, value| %>
NSString *const UIFont<%= font_name %><%= name.capitalize %> = @"\u<%= value[:codepoint].to_s(16) %>";<% end %>

@implementation UIFont (<%= font_name %>Override)

+ (UIFont*)iconicFontWithSize:(CGFloat)size
{
  UIFont *font = [UIFont fontWithName:UIFontNameForIconicFont size:size];
  return font;
}

@end
