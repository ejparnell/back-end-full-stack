class TparnellController < ApplicationController
  def show
    render json: User.all()
  end
end
