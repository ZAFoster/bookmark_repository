require 'spec_helper'

describe "Bookmarks" do

  describe "Index page" do
    it "should have the h1 'Listing bookmarks'" do
      visit '/bookmarks'
      page.should have_selector('h1', text: 'Listing bookmarks')
    end
  end

  describe "New page" do
    it "should have the h1 'New bookmark'" do
      visit '/bookmarks/new'
      page.should have_selector('h1', text: 'New bookmark')
    end
  end

# I believe you said we weren't able to do these yet because we don't know how to test on a dummy page.

# As far as I know testing for validations would also require a dummy page.

#  describe "Edit page" do
#    it "should have the h1 'Editing bookmark'" do
#      visit '/bookmarks/???/edit'
#      page.should have_selector('h1', text: 'Editing bookmark')
#    end
#  end

#  describe "Show page" do
#    it "should have the ??? '???'" do
#      visit '/bookmarks/???'
#      page.should have_selector('???', text: '???')
#    end
#  end

end
