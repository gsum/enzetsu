class SubscriptionsController < ApplicationController
  def new
    @subscription = Subscription.new
  end
  def create
    @subscription = Subscription.new(subscription_params)
    if @subscription.save
     flash[:notice] = "You have successfully registered."
     redirect_to root_path
   else
     render :new
   end

  end

  private

  def subscription_params
    params.require(:subscription).permit(:first_name, :last_name, :email, :phone)
  end
end
