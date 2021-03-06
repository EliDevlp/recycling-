class AnalysisController < ApplicationController
  before_action :get_user

  def new
    @analysis = @user.analyses.build
  end

  def show
    @analysis = Analysis.find(params[:id])
  end

  def create
    @analysis = @user.analyses.build(analysis_params)
    if @analysis.save
      render('pages/welcome')
    else
      render('pages/welcome')
    end
  end

  def edit
    @analysis = Analysis.find(params[:id])
  end

  private
  def analysis_params
    params.permit(:field1, :field2, :bins_data, :user_id)
  end

  def get_user
    @user = User.find(current_user.id)
  end

end
