class RootController < ApplicationController
  def index
  end
  def create
    if post
    ApplicationMailer.send_email.deliver_later
  end
end
