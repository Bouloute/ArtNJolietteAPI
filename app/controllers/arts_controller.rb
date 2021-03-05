class ArtsController < ApplicationController

    def index
        @arts = Art.all

        render :json => @arts, :include  => {:artist => {:only => :name}}
    end

    def show
        art = Art.find(params[:id])

        render :json => art, :include  => {:artist => {:only => :name}}
    end

end
