class SecretsController < ApplicationController
  before_action :require_login
  def new
  end

  def show
  end

  private

  def require_login
    redirect_to controller: 'sessions', action: 'new' unless current_user
  end
end
