class Post < ActiveRecord::Base
  attr_accessible :content, :permalink, :title, :user_id
  
  belongs_to :user
end
