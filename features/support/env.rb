require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'

Capybara.configure do |config|
config.default_driver = :selenium_chrome
config.app_host = 'https://www.neon.com.br/'
config.default_max_wait_time = 15
Capybara.page.driver.browser.manage.window.maximize
end


