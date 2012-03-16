class User < ActiveRecord::Base
  has_many :tournaments
end
