require 'rails_helper'

RSpec.describe "submissions/index", type: :view do
  before(:each) do
    assign(:submissions, [
      Submission.create!(category: 'category', title: 'title', content:'content', user_id:'username'),
      Submission.create!(category: 'category', title: 'title', content:'content', user_id:'username')
    ])
  end

  it "renders a list of submissions" do
    render
  end
end