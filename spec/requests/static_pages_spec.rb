require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_title('Sample App')
    end


  end

describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

	it "should have the title 'Sample App | Help'" do
      visit '/static_pages/help'
      expect(page).to have_title('Sample App | Help')
    end

  end

describe "About page" do
  
    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
	
	it "should have the title 'Sample App | About'" do
      visit '/static_pages/about'
      expect(page).to have_title('Sample App | About')
    end

  end

describe "Contact page" do
    #
  
    it "should have the content 'Contact us'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact us')
    end
  
  it "should have the title 'Sample App | Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title('Sample App | Contact')
    end

  end


end