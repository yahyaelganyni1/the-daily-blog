class Like < ApplicationRecord
  belongs_to :author, class_name: 'User'
  belongs_to :post, counter_cache: :likes_counter

  def update_counter(_value)
    post.increment!(:likes_counter)
  end
end
