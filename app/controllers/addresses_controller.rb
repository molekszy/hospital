class AddressesController < ApplicationController
  def create
    @address = @addressable.address.new(allowed_params)
    if @address.save
      redirect_to [@addressable, notice: 'Address created']
    end

  end

  private
  def allowed_params
    params.require(:address).permit(:city, :postal_code, :street_name, :street_number)
  end
end
