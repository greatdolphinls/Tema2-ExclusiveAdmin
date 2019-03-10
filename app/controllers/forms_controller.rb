class FormsController < ApplicationController
  def FormElement
  end

  def FormExtended
    render :layout => "/custom_layouts/forms"
  end

  def TextEditor
    render :layout => "/custom_layouts/forms"
  end

  def Wizard
    render :layout => "/custom_layouts/forms"
  end

  def Validation
    render :layout => "/custom_layouts/forms"
  end
end
