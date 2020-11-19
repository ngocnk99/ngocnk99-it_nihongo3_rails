class UsersController < ApplicationController
  def show
    @user = current_user
    puts 'ok1'
    puts current_user.name
    puts 'ok2'
  end
end