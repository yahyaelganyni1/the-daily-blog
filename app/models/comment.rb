class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post, counter_cache: :comments_counter

  def update_counter()
    post.increment!(:comments_counter)
  end
end
