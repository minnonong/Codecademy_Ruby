#  09_15 Getting Technical

books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

#  오름차순
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }

#  내림차순
books.sort! { |firstBook, secondBook| secondBook <=> firstBook }
