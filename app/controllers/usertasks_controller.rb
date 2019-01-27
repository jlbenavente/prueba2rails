class UsertasksController < ApplicationController
  before_action :authenticate_user!

  def create
  	@task = Task.find(params[:task_id])
  	@usertask = Usertask.new(task: @task, user: current_user)
  	if @usertask.save
  		redirect_to tasks_path, notice: 'Has indicado que has realizado esta actividad'
  	else
  		redirect_to tasks_path alert: 'No se ha podido ingresar su orden'
  	end
  end
  def delete
    @task = Task.find(params[:task_id])
    @task.each do |task|
    task.detroy
  end    
  
  end

  def index
  	@usertask = current_user.usertasks
  end
end
