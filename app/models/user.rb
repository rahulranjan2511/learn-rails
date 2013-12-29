class User < ActiveRecord::Base
has_many :events
validates :phone, length: {maximum: 10}
end
