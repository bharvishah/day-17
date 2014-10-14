class PagesController < ApplicationController
  def hello
  end

  def home

    the_id = params[:id]
    if the_id.blank?
      the_id = rand(82)
    end
    padded = the_id.to_s.rjust(3, '0') # 007

    @image_number = padded
    @image_name = "#{padded}.jpg"
  end
end
