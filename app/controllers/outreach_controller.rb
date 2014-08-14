class OutreachController < ApplicationController
  def index
  end

  def save 
  	@name = params[:name]
  	@address = params[:address]
  	@status = params[:status]

  	#redirect_to "/outreach/thanks?name=#{@name}&address=#{@address}&status=#{@status}", notice: "good work!"
  	
  	redirect_to "/outreach/thanks?name=#{@name}&address=#{@address}&status=#{@status}", notice: "good work!"
  end
end
