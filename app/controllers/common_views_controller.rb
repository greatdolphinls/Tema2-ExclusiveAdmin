class CommonViewsController < ApplicationController
  def Login
    render :layout => "/custom_layouts/empty"
  end

  def Register
    render :layout => "/custom_layouts/empty"
  end

  def ErrorFour
    render :layout => "/custom_layouts/empty"
  end

  def ErrorFive
    render :layout => "/custom_layouts/empty"
  end

  def LockScreen
    render :layout => "/custom_layouts/empty"
  end

  def PasswordRecovery
    render :layout => "/custom_layouts/empty"
  end
end
