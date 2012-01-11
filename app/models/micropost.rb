class Micropost < ActiveRecord::Base
  belongs_to_user
  
  validates :content, :length => { :maximum => 140 }
end
