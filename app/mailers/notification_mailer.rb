class NotificationMailer < ActionMailer::Base
  default from: "no-reply@yelpshreyams.com"

  def comment_added
  	mail(to: "shreyams.jain22@gmail.com",
  		subject: "A comment has been added to your place")
  end
end
