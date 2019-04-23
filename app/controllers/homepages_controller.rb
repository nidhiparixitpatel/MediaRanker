class HomepagesController < ApplicationController
  def index
   @albums = Work.top("album")
   @books = Work.top("book")
   @movies = Work.top("movies")
   @spotlight = Work.spotlight
  end
end
