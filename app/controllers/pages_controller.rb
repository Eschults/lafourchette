class PagesController < ApplicationController
  def contact
    @name = "Boris"
  end

  def about
    raise
    @category = params[:category]
  end

  def home
  end
end
