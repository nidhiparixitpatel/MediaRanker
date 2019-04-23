require "test_helper"

describe Work do

  it "must be valid" do
    result  = works(:summer).valid?
    expect(result).must_equal true
  end

  it "returns a random work for spotlight method" do
    expect(Work.spotlight).must_be_instance_of Work
  end

  it "spotlight method works with no works" do
    Work.delete_all
    expect(Work.spotlight).must_be_nil
  end

end
