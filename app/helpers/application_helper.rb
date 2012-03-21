module ApplicationHelper
  def logo
    @logo = image_tag("/images/logo.png", :alt => "+EVlive", :class => "round")
  end

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def colophon
    @title = "Colophon"
  end

  def about
    @title = "About"
  end

  def support
    @title = "Support"
  end
  
  def signup
    @title = "Sign Up"
  end
end
