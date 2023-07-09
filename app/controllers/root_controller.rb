class RootController < ApplicationController
  def index
  end
  def create
    ApplicationMailer.send_email.deliver_now
  end
end
