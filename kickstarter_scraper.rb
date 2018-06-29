# require libraries/modules here
require_relative './fixtures/kickstarter.html'
require 'nokogiri'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  
end
