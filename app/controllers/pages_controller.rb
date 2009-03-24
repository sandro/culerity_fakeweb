require 'open-uri'
class PagesController < ApplicationController
  def home
    render :text => (open('http://thefuckingweather.com/?zipcode=32250').read)
  end
end
