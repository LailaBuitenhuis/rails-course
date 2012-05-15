class Comment < ActiveRecord::Base
  attr_accessible :body, :commenter, :post
  belongs_to :post
end
