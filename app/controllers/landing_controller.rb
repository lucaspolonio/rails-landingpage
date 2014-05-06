class LandingController < ApplicationController

  def index
    @contact = Contact.new
  end

end