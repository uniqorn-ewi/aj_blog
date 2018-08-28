class NoticeMailer < ApplicationMailer
  default from: "from@example.com"
  def sendmail_blog(blog)
    @blog = blog
    mail to: 'hogehoge@gmail.com',
         subject: '【aj_blog】blog send'
  end
end
