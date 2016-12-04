# Preview all emails at http://localhost:3000/rails/mailers/name_of_email_campaign_mailer
class NameOfEmailCampaignMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/name_of_email_campaign_mailer/name_of_email
  def name_of_email
    NameOfEmailCampaignMailer.name_of_email
  end

end
