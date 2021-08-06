module Spree::AppConfigurationDecorator
  def self.prepended(base)
    base.preference :amazon_affiliate_code, :string
  end
end
if defined?(Spree::AppConfiguration)
  Spree::AppConfiguration.prepend(Spree::AppConfigurationDecorator)
end
