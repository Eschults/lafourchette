class PagesController < ApplicationController
  def contact
    @name = "Boris"
  end

  def about
    @category = params[:category]
  end

  def home
    @restaurants = %w(Alicheur Esprit\ Tchai Mamma\ Roma)
  end
end
