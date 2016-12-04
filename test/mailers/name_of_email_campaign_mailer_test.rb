require 'test_helper'

class NameOfEmailCampaignMailerTest < ActionMailer::TestCase
  test "name_of_email" do
    mail = NameOfEmailCampaignMailer.name_of_email
    assert_equal "Name of email", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
