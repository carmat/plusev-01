class PagesController < ApplicationController
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
end
