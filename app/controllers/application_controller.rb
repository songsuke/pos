class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  shop_url = "https://26acf906532616276fa1161b6ecd9b37:799e518512aaf3e10a52293e98bef927@asianamarket.myshopify.com/admin"
  ShopifyAPI::Base.site = shop_url
end
