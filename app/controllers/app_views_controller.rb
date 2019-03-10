class AppViewsController < ApplicationController
  def Contact
  end

  def Projects
  end

  def ProjectDetails
    render :layout => "/custom_layouts/app_view"
  end

  def AppPlans
  end

  def SocialBoard
  end

  def FAQ
  end

  def Timeline
  end

  def Notes
  end

  def Profile
  end

  def Mailbox
    render :layout => "/custom_layouts/app_view"
  end

  def EmailCompose
    render :layout => "/custom_layouts/app_view"
  end

  def EmailView
  end

  def Blog
  end

  def BlogArticle
  end

  def Forum
  end

  def ForumDetails
  end

  def Gallery
    render :layout => "/custom_layouts/app_view"
  end

  def Calendar
    render :layout => "/custom_layouts/app_view"
  end

  def Invoice
  end

  def FileManager
  end

  def ChatView
  end

  def SearchView
    render :layout => "/custom_layouts/app_view"
  end
end
