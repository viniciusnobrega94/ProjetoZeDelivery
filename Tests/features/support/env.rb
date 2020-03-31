#require 'capybara/cucumber'

require 'capybara/dsl'
require 'capybara/rspec'
require 'selenium-webdriver'

World(Capybara::DSL)
World(Capybara::RSpecMatchers)

Capybara.configure do |config|
    #selenium  selenium_chrome   selenium_chrome_healess
    config.default_driver = :selenium_chrome
    config.app_host = 'http://www.zedelivery.com.br/'
    config.default_max_wait_time = 8
end

