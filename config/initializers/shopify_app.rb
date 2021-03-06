ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = ENV['shopify_api_key']
  config.secret = ENV['shopify_api_secret']
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
