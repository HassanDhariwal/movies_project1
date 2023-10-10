class MoviesController < ApplicationController
  def index
    @movies = [
      {title: 'Batman' , year: 2023, image_path: 'marcin.jpg' }
    ]
  end
end
