class WelcomeController < ApplicationController

  before_action :authenticate_user!, :only => [:secure_page]

  def index
  end

  def secure_page
  end

end
