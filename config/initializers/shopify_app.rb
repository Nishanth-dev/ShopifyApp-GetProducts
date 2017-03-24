ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "8bf274ab5ab278b5e44b65a7dac683b4"
  config.secret = "bcb758e81127b189e251c888cad04ce1"
  # config.redirect_uri = "http://ggkshopifyapp.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
