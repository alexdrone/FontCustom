//Template created by Alex Usbergo
//https://github.com/alexdrone

static NSString *const UIFontNameForIconicFont = @"<%= font_name %>";
static NSUInteger const UIFont<%= font_name %>NumberOfGlyphs = <%= @glyphs.count %>;

<% @glyphs.each_with_index do |name, index| %>
static NSString *const UIFont<%= font_name %><%= name[0].capitalize %> = @"\u<%= (61696+index).to_s(16) %>";<% end %>
