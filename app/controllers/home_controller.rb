class HomeController < ShopifyApp::AuthenticatedController
  def index
    @shop = ShopifyAPI::Shop.current
    @products = ShopifyAPI::Product.find(:all, params: { limit: 10 })
  end
end
