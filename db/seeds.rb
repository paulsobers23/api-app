user_one = User.create(first_name: 'Paul', last_name: 'S', age: 22)
user_two = User.create(first_name: 'John', last_name: 'Doe', age: 10)

# posts - we use Faker to generate random strings
post_one = Post.create(title: 'Random Title 1', content: Faker::Quote.famous_last_words, user_id: 1)
post_two = Post.create(title: 'Random Title 2', content: Faker::Quote.famous_last_words, user_id: 1)
post_three = Post.create(title: 'Random Title 3', content: Faker::Quote.famous_last_words, user_id: 2)
post_four = Post.create(title: 'Random Title 4', content: Faker::Quote.famous_last_words, user_id: 2)
