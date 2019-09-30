class User <ActiveRecord::Base
    has_many :cart_item
    has_many :orders
    has_secure_password #allows us to authenticate password.
end