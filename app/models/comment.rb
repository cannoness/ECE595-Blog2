class Comment < ApplicationRecord
  belongs_to :post
  validates :body, presence: true
  validates :post_id, presence: true
end
