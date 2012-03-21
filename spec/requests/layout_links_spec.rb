require 'spec_helper'

describe "LayoutLinks" do
  it "should have a Home page at '/'" do
    get '/'
	respone.should have_selector('title', :content => "Home")
  end
  it "should have a About page at '/about'" do
    get '/about'
	respone.should have_selector('title', :content => "About")
  end
  it "should have a Contact page at '/contact'" do
    get '/contact'
	respone.should have_selector('title', :content => "Contact")
  end
  it "should have a Support page at '/support'" do
    get '/support'
	respone.should have_selector('title', :content => "Support")
  end
  it "should have a Colophon page at '/colophon'" do
    get '/colophon'
	respone.should have_selector('title', :content => "Colophon")
  end
  it "should have a Sign Up page at '/signup'" do
    get '/signup'
	respone.should have_selector('title', :content => "Sign Up")
  end

  it "should have the right links on the layout" do
    visit root_path
	click_link "Home"
	respone.should have_selector('title', :content => "Home")
	click_link "About"
	respone.should have_selector('title', :content => "About")
	click_link "Contact"
	respone.should have_selector('title', :content => "Contact")
	click_link "Support"
	respone.should have_selector('title', :content => "Support")
	click_link "Colophon"
	respone.should have_selector('title', :content => "Colophon")
	click_link "Sign Up"
	respone.should have_selector('title', :content => "Sign Up")
  end
end
