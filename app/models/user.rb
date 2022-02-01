class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy
  has_many :likes, dependent: :destroy

  def recent_posts(_limit = 3)
    post.order('created_at Desc').limit(3)
  end
end
