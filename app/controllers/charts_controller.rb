class ChartsController < ApplicationController
  def ChartJs
    render :layout => "/custom_layouts/charts"
  end

  def FlotChart
    render :layout => "/custom_layouts/seprate_charts_layout/flot_chart"
  end

  def InlineGraph
    render :layout => "/custom_layouts/seprate_charts_layout/Inline_graph"
  end

  def Chartist
    render :layout => "/custom_layouts/seprate_charts_layout/chartist"
  end

  def C3Charts
    render :layout => "/custom_layouts/seprate_charts_layout/c3"
  end
end
