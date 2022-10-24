# frozen_string_literal: true

# top-level class documentation
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
