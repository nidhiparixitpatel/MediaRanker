require "test_helper"

describe Work do

  it "must be valid" do
    result  = works(:summer).valid?
    expect(result).must_equal true
  end

  # it "has genres" do
  #   book = books(:kindred)
  #   expect(book.genres.length).must_equal 2

  #   genre = genres(:fiction)
  #   expect(genre.books.length).must_equal 1
  # end

  it "returns a random work for spotlight method" do
    expect(Work.spotlight).must_be_instance_of Work
  end

  

end
