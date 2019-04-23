require "test_helper"

describe WorksController do
  it "should get new" do
    get works_new_url
    value(response).must_be :success?
  end

  it "should get create" do
    get works_create_url
    value(response).must_be :success?
  end

  it "should get show" do
    get works_show_url
    value(response).must_be :success?
  end

end
