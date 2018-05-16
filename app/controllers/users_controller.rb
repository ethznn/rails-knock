class UsersController < ApplicationController
  before_action :authenticate_user

  def show
    render :json => { 'name' : 'pray' }
  end
end
