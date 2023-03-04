# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Habari <em>mKenya</em>!</h2>'
    end
  
  end