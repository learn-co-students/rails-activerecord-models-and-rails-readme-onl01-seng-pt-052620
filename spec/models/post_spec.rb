require 'rails_helper'

# test to see if a post can be created
describe Post do
    it 'can be created' do
      post = Post.create!(title: "My title", description: "The post description")
      expect(post).to be_valid
    end
  end

# test for post summary
it 'has a summary' do
    post = Post.create!(Title: "My title", description: "The post descrption")
    expect(post.post_summary).to eq("My title - the post description")
end