class ApplicationController < ActionController::API
  include ActionController::MimeResponds
end

# class ApplicationController < ActionController::Base
#   protect_from_forgery with: :null_session
# end

class Api::MyController < ApplicationController
   def method1
    # ...
    respond_to do |format|
      format.xml { render(xml: "fdsfds") }
      format.json { render(json: "fdsfdsfd" ) }
    end
  end
end
