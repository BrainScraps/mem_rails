class StaticPagesController < ApplicationController
  def home
    @images = Image.all
    @double = []
    @images.each {|image|
    @double << image
    @double << image}
    @double.shuffle!
  end
end
