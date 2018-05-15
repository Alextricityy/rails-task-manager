class TasksController < ApplicationController
  def index
    @tasks = Task.all

  end
  def show
    findtask
  end
  def new

  end
  def create

  end
  def update

  end
  def destroy

  end


  private

  def findtask
    @task = Task.find(params[:id])
  end

end
