class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails [COOKIE]"
    session[:curso] = "Curso de Ruby on Rails [SESSION]"
    @meunome = params[:nome]
    @curso = params[:curso]
  end
end
