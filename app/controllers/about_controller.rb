class AboutController < ApplicationController
  add_breadcrumb "Home", :root_path
  add_breadcrumb "About", :about_path

  def index
    #@about=About.all
  end

  def show
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    #def set_about
      #@about = About.find(params[:id])
    #end


end
