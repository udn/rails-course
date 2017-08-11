class DashboardsController < ApplicationController
  before_action :authenticate_user!
  def index
    if current_user.type != "Partner" 
      sign_out(current_user) 
      redirect_to root_url, alert: 'Not Partner Account'
    else
      @partner = current_user
      @messages = @partner.enquiries
    end
  end
end
