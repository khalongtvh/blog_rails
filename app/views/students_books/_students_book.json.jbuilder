json.extract! students_book, :id, :IdStudent, :NameStudent, :RoomStudent, :IdBook, :NameBook, :Author, :CategoryBook, :IdBM, :DateBorrow, :DateBack, :numberDate, :created_at, :updated_at
json.url students_book_url(students_book, format: :json)
