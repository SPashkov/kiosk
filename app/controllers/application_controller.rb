require 'application_responder'

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  self.responder = ApplicationResponder
  respond_to :html, :js #, :json #, :xml, :json

  rescue_from ActiveRecord::RecordNotFound, with: :record_not_found

  private
  
    def record_not_found
      render file: 'public/404.html', status: 404
    end 

end
