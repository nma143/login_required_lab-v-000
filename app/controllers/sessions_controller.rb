class SessionsController < ApplicationController
  def new
  end

  def create

    if !params[:name] || params[:name].empty?
      redirect_to controller: 'sessions', action: 'new'
    else

    end
  end

end
