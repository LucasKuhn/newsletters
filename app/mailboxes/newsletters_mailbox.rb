class NewslettersMailbox < ApplicationMailbox
  # mail => Mail object
  # inbound_email => ActionMailbox::InboundEmail record

  def process
    p "Got here!"
    p inbound_email
  end
end
