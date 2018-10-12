class ContactController < ApplicationController
  def index
  end

  def new
    ApplicationMailer.contact_email(contact_params).deliver
    ApplicationMailer.contact_confirm(contact_params).deliver
    flash[:notice] = "Thank you for contacting the Loud House. We will get back to you as soon as possible."
    redirect_to(root_path)
  end

  def contact_params
    params.permit(:name, :email, :subject, :message)
  end
end
