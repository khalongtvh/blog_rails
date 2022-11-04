require "test_helper"

class StudentsBooksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @students_book = students_books(:one)
  end

  test "should get index" do
    get students_books_url
    assert_response :success
  end

  test "should get new" do
    get new_students_book_url
    assert_response :success
  end

  test "should create students_book" do
    assert_difference("StudentsBook.count") do
      post students_books_url, params: { students_book: { Author: @students_book.Author, CategoryBook: @students_book.CategoryBook, DateBack: @students_book.DateBack, DateBorrow: @students_book.DateBorrow, IdBM: @students_book.IdBM, IdBook: @students_book.IdBook, IdStudent: @students_book.IdStudent, NameBook: @students_book.NameBook, NameStudent: @students_book.NameStudent, RoomStudent: @students_book.RoomStudent, numberDate: @students_book.numberDate } }
    end

    assert_redirected_to students_book_url(StudentsBook.last)
  end

  test "should show students_book" do
    get students_book_url(@students_book)
    assert_response :success
  end

  test "should get edit" do
    get edit_students_book_url(@students_book)
    assert_response :success
  end

  test "should update students_book" do
    patch students_book_url(@students_book), params: { students_book: { Author: @students_book.Author, CategoryBook: @students_book.CategoryBook, DateBack: @students_book.DateBack, DateBorrow: @students_book.DateBorrow, IdBM: @students_book.IdBM, IdBook: @students_book.IdBook, IdStudent: @students_book.IdStudent, NameBook: @students_book.NameBook, NameStudent: @students_book.NameStudent, RoomStudent: @students_book.RoomStudent, numberDate: @students_book.numberDate } }
    assert_redirected_to students_book_url(@students_book)
  end

  test "should destroy students_book" do
    assert_difference("StudentsBook.count", -1) do
      delete students_book_url(@students_book)
    end

    assert_redirected_to students_books_url
  end
end
