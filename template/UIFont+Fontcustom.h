//Template created by Alex Usbergo
//https://github.com/alexdrone

UIFontNameForIconicFont = "<%= @opts.font_name %>";

<% @glyphs.each_with_index do |name, index| %>
UIFont"<%= @opts.font_name %><%= name.capitalize %> = @"\uE<%= (61696+index).to_s(16)[1..-1] %>";<% end %>
