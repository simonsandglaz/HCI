class ExperimentController < ApplicationController
  def index
  end
  def new
  end
  def create
    @experiment = Experiment.new(params[:experiment])
    @experiment.save
    redirect_to @experiment
  end
end
