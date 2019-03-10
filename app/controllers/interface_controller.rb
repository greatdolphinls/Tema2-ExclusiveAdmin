class InterfaceController < ApplicationController
  def PanelDesign
  end

  def Typography
  end

  def Buttons
  end

  def Components
    render :layout => "/custom_layouts/interface"
  end

  def Alerts
    render :layout => "/custom_layouts/interface"
  end

  def Modals
  end

  def LoadingButtons
    render :layout => "/custom_layouts/interface"
  end

  def DraggablePanel
    render :layout => "/custom_layouts/interface"
  end

  def CodeEditor
    render :layout => "/custom_layouts/interface"
  end

  def EmailTemplate
    render :layout => "/custom_layouts/empty"
  end

  def List
  end

  def Tour
    render :layout => "/custom_layouts/interface"
  end

  def IconsLibrary
  end
end
