class OrdersController < InheritedResources::Base

  private

    def order_params
      params.require(:order).permit(:name, :good_name, :amount, :price)
    end

end
