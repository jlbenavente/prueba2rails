class UsertasksController < ApplicationController
  before_action :authenticate_user!
  
  def create
  	@task = Task.find(params[:task_id])
  	@usertask = Usertask.new(task: @task, user: current_user)
  	if @usertask.save
  		redirect_to tasks_path, notice: 'Has indicado que has realizado estaactividad'
  	else
  		redirect_to tasks_path alert: 'No se ha podido ingresar su orden'
  	end
  end
end