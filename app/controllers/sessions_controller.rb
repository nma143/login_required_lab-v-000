class SessionsController < ApplicationController
  def new
  end

  def create

    if !params[:name] || params[:name].empty?
      redirect_to action: 'new'
    else

    end
  end

end
