require 'spec_helper'

describe "StaticPages" do

  describe "Home" do
    it "should have the content 'steelpuck'" do
      visit '/'
      page.should have_content('Steelpuck')
    end
  end

end
