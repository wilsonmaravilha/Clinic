# Be sure to restart your server when you modify this file.

ActiveSupport::CoreExtensions::Time::Conversions::DATE_FORMATS.merge!(
  :ymd          => '%y%m%d',
  :us           => '%m/%d/%y',
  :us_with_time => '%m/%d/%y, %l:%M %p',
  :short_day    => '%e %B %Y',
  :long_day     => '%A, %e %B %Y',
  :time         => '%l:%M %p'
)
