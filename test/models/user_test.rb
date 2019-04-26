require "test_helper"

describe User do
  it "must be valid for valid user" do
    value(users(:niv)).must_be :valid?
  end

  it "is not valid for a work without a title" do
    user_data = {
      user: {
        username: "",
      }
    }
    expect(User.new(user_data[:user])).wont_be :valid?
  end
  

end
