# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# users
user_1 = User.create(name: 'Tom', photo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Breezeicons-actions-22-im-user.svg/1200px-Breezeicons-actions-22-im-user.svg.png', bio: 'Teacher from Mexico.')
user_2 = User.create(name: 'Yahya', photo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Breezeicons-actions-22-im-user.svg/1200px-Breezeicons-actions-22-im-user.svg.png', bio: 'Webdev from Poland.')
user_3 = User.create(name: 'Ashraf', photo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Breezeicons-actions-22-im-user.svg/1200px-Breezeicons-actions-22-im-user.svg.png', bio: 'Teacher from Poland.')

# first user posts
post_1_user1 = Post.create(user_id: 1, title: 'Hello first post Tom', text: 'This is my first post')
post_2_user1 = Post.create(user_id: 1, title: 'hello second post tom', text: 'This is my second post')
post_3_user1 = Post.create(user_id: 1, title: 'hello therd post tom', text: 'This is my therd post')
post_4_user1 = Post.create(user_id: 1, title: 'hello forth post tom', text: 'This is my forth post')

# first user first post comments
Comment.create(user_id: 1, post: post_1_user1, text: 'Hi Tom1!' )
Comment.create(user_id: 1, post: post_1_user1, text: 'Hi Tom2!' )
Comment.create(user_id: 1, post: post_1_user1, text: 'Hi Tom3!' )
Comment.create(user_id: 1, post: post_1_user1, text: 'Hi Tom4!' )
Comment.create(user_id: 1, post: post_1_user1, text: 'Hi Tom5!' )
Comment.create(user_id: 1, post: post_1_user1, text: 'Hi Tom6!' )

# first user second post comments
Comment.create(user_id: 1, post: post_2_user1, text: 'Hi Tome1!' )
Comment.create(user_id: 1, post: post_2_user1, text: 'Hi Tome2!' )
Comment.create(user_id: 1, post: post_2_user1, text: 'Hi Tome3!' )
Comment.create(user_id: 1, post: post_2_user1, text: 'Hi Tome4!' )
Comment.create(user_id: 1, post: post_2_user1, text: 'Hi Tome5!' )
Comment.create(user_id: 1, post: post_2_user1, text: 'Hi Tome6!' )

# first user therd post comments
Comment.create(user_id: 1, post: post_3_user1, text: 'Hi Tome1!' )
Comment.create(user_id: 1, post: post_3_user1, text: 'Hi Tome2!' )
Comment.create(user_id: 1, post: post_3_user1, text: 'Hi Tome3!' )
Comment.create(user_id: 1, post: post_3_user1, text: 'Hi Tome4!' )
Comment.create(user_id: 1, post: post_3_user1, text: 'Hi Tome5!' )
Comment.create(user_id: 1, post: post_3_user1, text: 'Hi Tome6!' )

# first user forth post comment
Comment.create(user_id: 1, post: post_4_user1, text: 'Hi Tome1!' )
Comment.create(user_id: 1, post: post_4_user1, text: 'Hi Tome2!' )
Comment.create(user_id: 1, post: post_4_user1, text: 'Hi Tome3!' )
Comment.create(user_id: 1, post: post_4_user1, text: 'Hi Tome4!' )
Comment.create(user_id: 1, post: post_4_user1, text: 'Hi Tome5!' )
Comment.create(user_id: 1, post: post_4_user1, text: 'Hi Tome6!' )

#-----------------------------------------------------------------------------------------------------
# second user posts
post_1_user2 = Post.create(user_id: 2, title: 'Hello first post yahya', text: 'This is my first post')
post_2_user2 = Post.create(user_id: 2, title: 'hello second post yahya', text: 'This is my second post')
post_3_user2 = Post.create(user_id: 2, title: 'hello therd post yahya', text: 'This is my therd post')
post_4_user2 = Post.create(user_id: 2, title: 'hello forth post yahya', text: 'This is my forth post')

# second user first post comments
Comment.create(user_id: 2, post: post_1_user2, text: 'Hi yahya1!' )
Comment.create(user_id: 2, post: post_1_user2, text: 'Hi yahya2!' )
Comment.create(user_id: 2, post: post_1_user2, text: 'Hi yahya3!' )
Comment.create(user_id: 2, post: post_1_user2, text: 'Hi yahya4!' )
Comment.create(user_id: 2, post: post_1_user2, text: 'Hi yahya5!' )
Comment.create(user_id: 2, post: post_1_user2, text: 'Hi yahya6!' )
# second user second post comments
Comment.create(user_id: 2, post: post_2_user2, text: 'Hi yahya1!' )
Comment.create(user_id: 2, post: post_2_user2, text: 'Hi yahya2!' )
Comment.create(user_id: 2, post: post_2_user2, text: 'Hi yahya3!' )
Comment.create(user_id: 2, post: post_2_user2, text: 'Hi yahya4!' )
Comment.create(user_id: 2, post: post_2_user2, text: 'Hi yahya5!' )
Comment.create(user_id: 2, post: post_2_user2, text: 'Hi yahya6!' )
# second user therd post comments
Comment.create(user_id: 2, post: post_3_user2, text: 'Hi yahya1!' )
Comment.create(user_id: 2, post: post_3_user2, text: 'Hi yahya2!' )
Comment.create(user_id: 2, post: post_3_user2, text: 'Hi yahya3!' )
Comment.create(user_id: 2, post: post_3_user2, text: 'Hi yahya4!' )
Comment.create(user_id: 2, post: post_3_user2, text: 'Hi yahya5!' )
Comment.create(user_id: 2, post: post_3_user2, text: 'Hi yahya6!' )
# second user forth post comments
Comment.create(user_id: 2, post: post_4_user2, text: 'Hi yahya1!' )
Comment.create(user_id: 2, post: post_4_user2, text: 'Hi yahya2!' )
Comment.create(user_id: 2, post: post_4_user2, text: 'Hi yahya3!' )
Comment.create(user_id: 2, post: post_4_user2, text: 'Hi yahya4!' )
Comment.create(user_id: 2, post: post_4_user2, text: 'Hi yahya5!' )
Comment.create(user_id: 2, post: post_4_user2, text: 'Hi yahya6!' )


#-----------------------------------------------------------------------------------------------------
# therd user posts
post_1_user3 = Post.create(user_id: 3, title: 'Hello first post ashraf', text: 'This is my first post')
post_2_user3 = Post.create(user_id: 3, title: 'hello second post ashraf', text: 'This is my second post')
post_3_user3 = Post.create(user_id: 3, title: 'hello therd post ashraf', text: 'This is my therd post')
post_4_user3 = Post.create(user_id: 3, title: 'hello forth post ashraf', text: 'This is my forth post')

# therd user first post comments
Comment.create(user_id: 3, post: post_1_user3, text: 'Hi ashraf1!' )
Comment.create(user_id: 3, post: post_1_user3, text: 'Hi ashraf2!' )
Comment.create(user_id: 3, post: post_1_user3, text: 'Hi ashraf3!' )
Comment.create(user_id: 3, post: post_1_user3, text: 'Hi ashraf4!' )
Comment.create(user_id: 3, post: post_1_user3, text: 'Hi ashraf5!' )
Comment.create(user_id: 3, post: post_1_user3, text: 'Hi ashraf6!' )
# therd user second post comments
Comment.create(user_id: 3, post: post_2_user3, text: 'Hi ashraf1!' )
Comment.create(user_id: 3, post: post_2_user3, text: 'Hi ashraf2!' )
Comment.create(user_id: 3, post: post_2_user3, text: 'Hi ashraf3!' )
Comment.create(user_id: 3, post: post_2_user3, text: 'Hi ashraf4!' )
Comment.create(user_id: 3, post: post_2_user3, text: 'Hi ashraf5!' )
Comment.create(user_id: 3, post: post_2_user3, text: 'Hi ashraf6!' )
# therd user therd post comments
Comment.create(user_id: 3, post: post_3_user3, text: 'Hi ashraf1!' )
Comment.create(user_id: 3, post: post_3_user3, text: 'Hi ashraf2!' )
Comment.create(user_id: 3, post: post_3_user3, text: 'Hi ashraf3!' )
Comment.create(user_id: 3, post: post_3_user3, text: 'Hi ashraf4!' )
Comment.create(user_id: 3, post: post_3_user3, text: 'Hi ashraf5!' )
Comment.create(user_id: 3, post: post_3_user3, text: 'Hi ashraf6!' )
# therd user forth post comments
Comment.create(user_id: 3, post: post_4_user3, text: 'Hi ashraf1!' )
Comment.create(user_id: 3, post: post_4_user3, text: 'Hi ashraf2!' )
Comment.create(user_id: 3, post: post_4_user3, text: 'Hi ashraf3!' )
Comment.create(user_id: 3, post: post_4_user3, text: 'Hi ashraf4!' )
Comment.create(user_id: 3, post: post_4_user3, text: 'Hi ashraf5!' )
Comment.create(user_id: 3, post: post_4_user3, text: 'Hi ashraf6!' )