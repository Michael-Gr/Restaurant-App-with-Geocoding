module RestaurantsHelper
  def price_as_dollarsigns(price)
    if price.nil? || price <= 0
      "N/A"
    else
      "$" * [price, 5].min
    end
  end
end
