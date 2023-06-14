begin require 'rspec/expectations'; rescue LoadError; require 'spec/expectations'; end
require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'
# require 'capybara-screenshot/cucumber'
# require_relative 'shared_steps'

# PTravel Settings
ENV['USER'] = 'Pepazo'
ENV['PSW'] = 'ILoveQA'
ENV['FALSE_USER'] = 'pepegrillo'
ENV['FALSE_PSW'] = 'IDoNotLoveQA'
ENV['INVALID_USER'] = '12231727319273924398U938U918418498741987419841RYE98HFUQHFIQHJD98EUREQ9FJ9UQEHF9UERHUERHFQHF FUQEWHFIQHEFIUQNEFIQEWH FQIEHFQWIUEHF QEWHFQIEWHFIQNFIEFQWHFIUEHFIHEQWFIUEAHFIUQHEWFIUHEQWIUFNIEQWUF QEWHFIUQEWHFIUQHEWFIUHEQWIFH FIQHEFIUQWEHFIHEQW FIUHEW'
ENV['INVALID_PSW'] = '       FJADLFJA FJLAKAJSDF DF   QEQERQER QERQEROQRIJQPEWIPIPDSIFDPAIFPD[QIFPOAIFPOQKEWJPOFJQEWIORJQPOERIPOQEIRPQEWIRPOIEQPREQWO]'

Capybara.default_driver = :selenium

# Set the host the Capybara tests should be run against
Capybara.app_host = ENV['CAPYBARA_HOST']

# Set the time (in seconds) Capybara should wait for elements to appear on the page
Capybara.default_max_wait_time = 15
Capybara.default_driver = :selenium
Capybara.app_host = 'http://demo.guru99.com/test/newtours/'

class CapybaraDriverRegistrar
  # register a Selenium driver for the given browser to run on the localhost
  def self.register_selenium_driver(browser)
    Capybara.register_driver :selenium do |app|
      Capybara::Selenium::Driver.new(app, browser: browser)
    end
  end
end
# Register various Selenium drivers
# CapybaraDriverRegistrar.register_selenium_driver(:internet_explorer)
# CapybaraDriverRegistrar.register_selenium_driver(:firefox)
CapybaraDriverRegistrar.register_selenium_driver(:chrome)
Capybara.run_server = false
# World(Capybara)
