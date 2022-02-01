class Post < ApplicationRecord
  belongs_to :user, counter_cache: :posts_counter
  has_many :comments, dependent: :destroy
  has_many :likes, dependent: :destroy

  def recent_comments(_limit = 5)
    comments.order('created_at Desc').limit(5)
  end

  def update_counter(value)
    user.update('posts_counter', value)
  end
end
