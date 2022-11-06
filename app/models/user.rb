class User < ActiveRecord::Base
    has_many :reviews
    has_many :dogs, through: :reviews
end
