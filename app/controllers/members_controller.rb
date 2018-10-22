class MembersController < ApplicationController
     
  def show
    @id = params[:id]
  end

  def index
      logger.debug("------------------")
      @members = Member.all 
  end

  def new
  end

  def create
    @member = Member.new(content: params[:content])
    @member.save
    redirect_to("posts/show")
  end

  def edit 
    @member = Member.all
  end

  def update
    
  end

  def destroy
  end
  
end
