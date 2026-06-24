class TasksController < ApplicationController
  def show
  end

  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    @task=Task.new(task_params)
    if @task.save
      redirect_to root_path,notice:'登録しました'
    else
      redirect_to new_task_path,notice:'エラーが発生しました'
    end
  end


  def edit
  end

  def destroy
    @task = Task.find(params[:id])
    @task.destroy
    redirect_to root_path,notice:'データを削除しました'
  end

  private
    def task_params
      #binding.break
      params.require(:task).permit(:title)
    end
end
