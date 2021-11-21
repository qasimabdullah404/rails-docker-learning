author = Author.create(name: "Qasim Abdullah", kind: "programmer")

post = Post.create(title: "A test post 1", body: "This is a test posts 1 body", author_id: author.id)
post = Post.create(title: "A test post 2", body: "This is a test posts 2 body", author_id: author.id)
post = Post.create(title: "A test post 3", body: "This is a test posts 3 body", author_id: author.id)
