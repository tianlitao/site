# frozen_string_literal: true

$:.push File.expand_path("lib", __dir__)

require "homeland/site"

Homeland.register_plugin do |s|
  s.name           = "site"
  s.display_name   = "生态项目"
  s.description    = "增加栏目可以提交生态项目网站链接。"
  s.version        = Homeland::Site::VERSION
  s.navbar_link    = true
  s.admin_navbar_link = true
  s.root_path = "/sites"
  s.admin_path = "/admin/sites"
end
