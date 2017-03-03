class NotificationsController < ApplicationController

  
  def index
    if request.xhr?
      render text: "Here is your notification #{rand(2000)}"
    else

    end
  end


end
