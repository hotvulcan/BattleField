class CustomersController < InheritedResources::Base

  private

    def customer_params
      params.require(:customer).permit(:name, :amount, :telephone)
    end

end
