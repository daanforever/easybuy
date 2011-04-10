class HomeController < ApplicationController
  # GET /home
  # GET /home.xml
  def index
    @types = Type.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @home }
    end
  end

  # GET /home/1
  # GET /home/1.xml
  def show
    @types = Type.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @type }
    end
  end

end
