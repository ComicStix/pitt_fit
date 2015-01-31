class AdminsController < ApplicationController
  def users
    @users= User.all()
  end
end
