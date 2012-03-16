class Tournament < ActiveRecord::Base
  belongs_to :user
  
  validates :title, :length => { :maximum => 40 }
end
