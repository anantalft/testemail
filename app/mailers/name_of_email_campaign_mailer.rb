class NameOfEmailCampaignMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.name_of_email_campaign_mailer.name_of_email.subject
  #
  def name_of_email
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
