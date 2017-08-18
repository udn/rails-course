class DashboardsController < ApplicationController
  before_action :authenticate_user!
  def index
    @partner = current_user
    if @partner.role=='customer_role'
      # @messages = Enquiry.find_by user_id: @partner.id
      @message =''
    else
      @messages = @partner.enquiries
      @count_data = @messages.count
    end

  end
end
