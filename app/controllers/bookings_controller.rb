class BookingsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]

  def index
    @bookings = Booking.all
  end
end
