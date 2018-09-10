class RestaurantsController < ApplicationController
  before_action :redirect_unless_mobile

  def index
    @restaurants = Restaurant.all
    @cities = %w(paris london berlin melbourne brussels)
    @users = %w(ssaunier Papillard krokrob Eschults juliends db0sch aliceclv arthur-littm barangerbenjamin cedricmenteau ClaraMorgen grmnlrt pdunleav sandrineay gaeduron)
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  private

  def redirect_unless_mobile
    return redirect_to home_path unless request.user_agent =~ /Mobile|webOS/
  end
end
