require "application_system_test_case"

class Library229sTest < ApplicationSystemTestCase
  setup do
    @library_229 = library_229s(:one)
  end

  test "visiting the index" do
    visit library_229s_url
    assert_selector "h1", text: "Library 229s"
  end

  test "should create library 229" do
    visit library_229s_url
    click_on "New library 229"

    fill_in "Author 229", with: @library_229.Author_229
    fill_in "Categorybook 229", with: @library_229.CategoryBook_229
    fill_in "Dateback 229", with: @library_229.DateBack_229
    fill_in "Dateborrow 229", with: @library_229.DateBorrow_229
    fill_in "Idbm 229", with: @library_229.IdBM_229
    fill_in "Idbook 229", with: @library_229.IdBook_229
    fill_in "Idstudent 229", with: @library_229.IdStudent_229
    fill_in "Namebook 229", with: @library_229.NameBook_229
    fill_in "Namestudent 229", with: @library_229.NameStudent_229
    fill_in "Roomstudent 229", with: @library_229.RoomStudent_229
    fill_in "Numberdate 229", with: @library_229.numberDate_229
    click_on "Create Library 229"

    assert_text "Library 229 was successfully created"
    click_on "Back"
  end

  test "should update Library 229" do
    visit library_229_url(@library_229)
    click_on "Edit this library 229", match: :first

    fill_in "Author 229", with: @library_229.Author_229
    fill_in "Categorybook 229", with: @library_229.CategoryBook_229
    fill_in "Dateback 229", with: @library_229.DateBack_229
    fill_in "Dateborrow 229", with: @library_229.DateBorrow_229
    fill_in "Idbm 229", with: @library_229.IdBM_229
    fill_in "Idbook 229", with: @library_229.IdBook_229
    fill_in "Idstudent 229", with: @library_229.IdStudent_229
    fill_in "Namebook 229", with: @library_229.NameBook_229
    fill_in "Namestudent 229", with: @library_229.NameStudent_229
    fill_in "Roomstudent 229", with: @library_229.RoomStudent_229
    fill_in "Numberdate 229", with: @library_229.numberDate_229
    click_on "Update Library 229"

    assert_text "Library 229 was successfully updated"
    click_on "Back"
  end

  test "should destroy Library 229" do
    visit library_229_url(@library_229)
    click_on "Destroy this library 229", match: :first

    assert_text "Library 229 was successfully destroyed"
  end
end
