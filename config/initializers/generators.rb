Rails.application.config.generators do |g|
	g.template_engine :haml
	g.assets false
	g.helper false
	g.stylesheets false
	g.javascripts false
	g.test_framework :rspec, fixtures: true, views: false
	g.integration_tool :rspec
	g.fixture_replacement :factory_girl, dir: 'spec/factories'
end