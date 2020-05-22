require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

class Scraper 
  
  def doc 
  doc = Nokogiri::HTML(html)

