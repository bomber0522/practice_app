class ProjectsController < ApplicationController

  def index
    @projects = Project.order('limit_date').all
  end

  def show
    @project = Project.find(params[:id])
  end
end
