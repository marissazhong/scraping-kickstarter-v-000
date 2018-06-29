# require libraries/modules here
#require_relative 'fixtures/kickstarter.html'
require 'nokogiri'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  projects = kickstarter.css("li.project.grid_4").first
end
