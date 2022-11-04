require "application_system_test_case"

class LibrariesTest < ApplicationSystemTestCase
  setup do
    @library = libraries(:one)
  end

  test "visiting the index" do
    visit libraries_url
    assert_selector "h1", text: "Libraries"
  end

  test "should create library" do
    visit libraries_url
    click_on "New library"

    fill_in "Author 229", with: @library.Author_229
    fill_in "Categorybook 229", with: @library.CategoryBook_229
    fill_in "Dateback 229", with: @library.DateBack_229
    fill_in "Dateborrow 229", with: @library.DateBorrow_229
    fill_in "Idbm 229", with: @library.IdBM_229
    fill_in "Idbook 229", with: @library.IdBook_229
    fill_in "Idstudent 229", with: @library.IdStudent_229
    fill_in "Namebook 229", with: @library.NameBook_229
    fill_in "Namestudent 229", with: @library.NameStudent_229
    fill_in "Roomstudent 229", with: @library.RoomStudent_229
    fill_in "Numberdate 229", with: @library.numberDate_229
    click_on "Create Library"

    assert_text "Library was successfully created"
    click_on "Back"
  end

  test "should update Library" do
    visit library_url(@library)
    click_on "Edit this library", match: :first

    fill_in "Author 229", with: @library.Author_229
    fill_in "Categorybook 229", with: @library.CategoryBook_229
    fill_in "Dateback 229", with: @library.DateBack_229
    fill_in "Dateborrow 229", with: @library.DateBorrow_229
    fill_in "Idbm 229", with: @library.IdBM_229
    fill_in "Idbook 229", with: @library.IdBook_229
    fill_in "Idstudent 229", with: @library.IdStudent_229
    fill_in "Namebook 229", with: @library.NameBook_229
    fill_in "Namestudent 229", with: @library.NameStudent_229
    fill_in "Roomstudent 229", with: @library.RoomStudent_229
    fill_in "Numberdate 229", with: @library.numberDate_229
    click_on "Update Library"

    assert_text "Library was successfully updated"
    click_on "Back"
  end

  test "should destroy Library" do
    visit library_url(@library)
    click_on "Destroy this library", match: :first

    assert_text "Library was successfully destroyed"
  end
end
