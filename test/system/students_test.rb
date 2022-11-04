require "application_system_test_case"

class StudentsTest < ApplicationSystemTestCase
  setup do
    @student = students(:one)
  end

  test "visiting the index" do
    visit students_url
    assert_selector "h1", text: "Students"
  end

  test "should create student" do
    visit students_url
    click_on "New student"

    fill_in "Author", with: @student.Author
    fill_in "Categorybook", with: @student.CategoryBook
    fill_in "Dateback", with: @student.DateBack
    fill_in "Dateborrow", with: @student.DateBorrow
    fill_in "Id", with: @student.Id
    fill_in "Idbm", with: @student.IdBM
    fill_in "Idbook", with: @student.IdBook
    fill_in "Name", with: @student.Name
    fill_in "Namebook", with: @student.NameBook
    fill_in "Room", with: @student.Room
    fill_in "Numberdate", with: @student.numberDate
    click_on "Create Student"

    assert_text "Student was successfully created"
    click_on "Back"
  end

  test "should update Student" do
    visit student_url(@student)
    click_on "Edit this student", match: :first

    fill_in "Author", with: @student.Author
    fill_in "Categorybook", with: @student.CategoryBook
    fill_in "Dateback", with: @student.DateBack
    fill_in "Dateborrow", with: @student.DateBorrow
    fill_in "Id", with: @student.Id
    fill_in "Idbm", with: @student.IdBM
    fill_in "Idbook", with: @student.IdBook
    fill_in "Name", with: @student.Name
    fill_in "Namebook", with: @student.NameBook
    fill_in "Room", with: @student.Room
    fill_in "Numberdate", with: @student.numberDate
    click_on "Update Student"

    assert_text "Student was successfully updated"
    click_on "Back"
  end

  test "should destroy Student" do
    visit student_url(@student)
    click_on "Destroy this student", match: :first

    assert_text "Student was successfully destroyed"
  end
end
