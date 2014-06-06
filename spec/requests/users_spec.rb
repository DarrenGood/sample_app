require 'spec_helper'

describe "Users" do

  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_content('This is where you can sign up') }
    it { should have_title(full_title('Sign up')) }
    
  end

  
end