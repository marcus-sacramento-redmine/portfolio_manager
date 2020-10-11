Redmine::Plugin.register :portfolio_manager do
  name 'Portfolio Manager plugin'
  author 'Marcus Sacramento'
  description 'Plugin para controle de Portfólio'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'

  menu :top_menu, :portfolio_management, { :controller => 'portfolio_management_controller_controller', :action => 'index' }, :caption => :portfolio_management_menu
  settings default: { :portfolio_management_attribute => 'Portfolio'}, :partial => 'settings/redmine_portfolio_management_settings'

end
