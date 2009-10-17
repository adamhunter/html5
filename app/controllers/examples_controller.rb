class ExamplesController < ApplicationController

  def index; end
  
  def show
    render params[:view]
  rescue ActionView::MissingTemplate
    render :text => 'Invalid Example URL', :status => 404
  end

end