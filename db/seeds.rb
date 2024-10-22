puts "Emptying list database..."
List.destroy_all

puts "Seeding lists"
List.create(id: 1, name: "Drama")
List.create(id: 2, name: "All time favourites")
List.create(id: 3, name: "Girl Power")

puts "Emptying movie database..."
Movie.destroy_all

puts "Seeding movies"
Movie.create(id: 1, title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(id: 2, title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(id: 3, title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(id: 4, title: "The Green Mile", overview: "A supernatural tale set on death row in a Southern prison", poster_url: "https://m.media-amazon.com/images/M/MV5BMTUxMzQyNjA5MF5BMl5BanBnXkFtZTYwOTU2NTY3._V1_FMjpg_UX1000_.jpg", rating: 8.5)
Movie.create(id: 5, title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

puts "Emptying bookmarks database..."
Bookmark.destroy_all

puts "Seeding bookmarks"
Bookmark.create(id: 1, comment: "Recommended by John", movie_id: 3, list_id: 2)
Bookmark.create(id: 2, comment: "Superhero movie revisited in 2020", movie_id: 1, list_id: 3)
Bookmark.create(id: 3, comment: "Spielberg's masterly oscar-winning drama", movie_id: 2, list_id: 2)
Bookmark.create(id: 4, comment: "2020 release", movie_id: 5, list_id: 1)
Bookmark.create(id: 5, comment: "Based on Stephen King's 1996 novel", movie_id: 4, list_id: 3)

puts "Complete!"
