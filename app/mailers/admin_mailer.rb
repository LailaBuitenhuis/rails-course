class AdminMailer < ActionMailer::Base
  default from: "noreply@example.com"

  def helpdesk_notification(feedback_message)
    @message = feedback_message.body
    mail(:to => "lailabuitenhuis@gmail.com", :from => feedback_message.email, :subject => feedback_message.subject)
  end
end