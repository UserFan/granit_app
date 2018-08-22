class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def about
  end

  def works
  end

  def sitemap
    respond_to do |format|
      format.xml { render file: 'public/sitemap.xml' }
      format.html { redirect_to root_url }
    end
  end

end
