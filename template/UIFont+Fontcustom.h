//Template created by Alex Usbergo
//https://github.com/alexdrone

static NSString *const UIFontNameForIconicFont = @"<%= @opts.font_name %>";
static NSUInteger const UIFont<%= @opts.font_name %>NumberOfGlyphs = <%= @glyphs.count %>;

<% @glyphs.each_with_index do |name, index| %>
static NSString *const UIFont<%= @opts.font_name %><%= name.capitalize %> = @"\u<%= (61696+index).to_s(16) %>";<% end %>
