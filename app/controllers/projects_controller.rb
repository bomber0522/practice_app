class ProjectsController < ApplicationController

  def index
    @projects = Project.order('limit_date').all
  end
end
