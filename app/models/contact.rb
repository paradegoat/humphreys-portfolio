class Contact < MailForm::Base
  attribute :name, :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message,   :validate => true
  attribute :nickname,  :captcha  => true

  def headers
    {
      :subject => "Mail from Geoff Humphreys portfolio",
      :to => ENV["ADMIN_EMAIL"],
      :from => %("#{name}" <#{email}>)
    }
  end
end
