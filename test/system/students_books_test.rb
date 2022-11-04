require "application_system_test_case"

class StudentsBooksTest < ApplicationSystemTestCase
  setup do
    @students_book = students_books(:one)
  end

  test "visiting the index" do
    visit students_books_url
    assert_selector "h1", text: "Students books"
  end

  test "should create students book" do
    visit students_books_url
    click_on "New students book"

    fill_in "Author", with: @students_book.Author
    fill_in "Categorybook", with: @students_book.CategoryBook
    fill_in "Dateback", with: @students_book.DateBack
    fill_in "Dateborrow", with: @students_book.DateBorrow
    fill_in "Idbm", with: @students_book.IdBM
    fill_in "Idbook", with: @students_book.IdBook
    fill_in "Idstudent", with: @students_book.IdStudent
    fill_in "Namebook", with: @students_book.NameBook
    fill_in "Namestudent", with: @students_book.NameStudent
    fill_in "Roomstudent", with: @students_book.RoomStudent
    fill_in "Numberdate", with: @students_book.numberDate
    click_on "Create Students book"

    assert_text "Students book was successfully created"
    click_on "Back"
  end

  test "should update Students book" do
    visit students_book_url(@students_book)
    click_on "Edit this students book", match: :first

    fill_in "Author", with: @students_book.Author
    fill_in "Categorybook", with: @students_book.CategoryBook
    fill_in "Dateback", with: @students_book.DateBack
    fill_in "Dateborrow", with: @students_book.DateBorrow
    fill_in "Idbm", with: @students_book.IdBM
    fill_in "Idbook", with: @students_book.IdBook
    fill_in "Idstudent", with: @students_book.IdStudent
    fill_in "Namebook", with: @students_book.NameBook
    fill_in "Namestudent", with: @students_book.NameStudent
    fill_in "Roomstudent", with: @students_book.RoomStudent
    fill_in "Numberdate", with: @students_book.numberDate
    click_on "Update Students book"

    assert_text "Students book was successfully updated"
    click_on "Back"
  end

  test "should destroy Students book" do
    visit students_book_url(@students_book)
    click_on "Destroy this students book", match: :first

    assert_text "Students book was successfully destroyed"
  end
end
