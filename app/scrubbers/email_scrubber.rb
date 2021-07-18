class EmailScrubber < Rails::Html::TargetScrubber
  # Scrubber used to remove script tag from email body
  # https://github.com/rails/rails-html-sanitizer
  # https://api.rubyonrails.org/classes/ActionView/Helpers/SanitizeHelper.html
  # May be used instead of calling raw/html_safe
  def initialize
    super
    self.tags = %w( script )
  end

end
