class UsersController < ApplicationController
  layout :dynamic_layout

  def index
  end

  def new
  end

  private
  def dynamic_layout
    if true # replace for if current_user.admin?
      "admin"
    else
      "users"
    end
  end
end
