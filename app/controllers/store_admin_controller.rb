class StoreAdminController < ApplicationController
    layout "admin"

  def home
    render :home
  end

  def orders
    render layout: "order_administration"
  end

  def invoice
    render layout: nil
  end

end
