class ApplicationController < ActionController::Base

  def hello
    render html: 'Hello World!'                #render mean display
  end
end
