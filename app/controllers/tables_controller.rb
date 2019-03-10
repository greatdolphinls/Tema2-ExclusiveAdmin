class TablesController < ApplicationController
  def TableDesign
  end

  def DataTable
    render :layout => "/custom_layouts/tables"
  end

  def FooTable
    render :layout => "/custom_layouts/tables"
  end
end
