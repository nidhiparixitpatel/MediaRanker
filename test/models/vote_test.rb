require "test_helper"

describe Vote do
  let(:work) { works(:summer)}
  let(:user) { users(:niv)}

  it "must be valid" do
    vote = Vote.new(date: Date.today, work_id: work.id, user_id: user.id)
    value(vote).must_be :valid?
  end
  

end

