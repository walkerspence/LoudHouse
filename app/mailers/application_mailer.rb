class ApplicationMailer < ActionMailer::Base
  default from: 'loudhousepublishing@gmail.com'
  layout 'mailer'

  def contact_email(info)
    @name = info[:name]
    @subject = info[:subject]
    @message = info[:message]
    @email = info[:email]
    mail(
        to: "loudhousepublishing@gmail.com",
        subject: @subject
    )
  end

  def contact_confirm(info)
    @name = info[:name]
    @message = info[:message]
    @email = info[:email]
    mail(
        to: @email,
        subject: "We have received your message.",
        message: @message
    )
  end
end
