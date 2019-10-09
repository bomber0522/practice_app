class ProjectsController < ApplicationController

  def index
    @projects = Project.order('released_at').all
  end

  def new
    @project = Project.new
  end

  def show
    @project = Project.find(params[:id])
  end
end
