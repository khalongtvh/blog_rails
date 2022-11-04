require "test_helper"

class LibrariesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @library = libraries(:one)
  end

  test "should get index" do
    get libraries_url
    assert_response :success
  end

  test "should get new" do
    get new_library_url
    assert_response :success
  end

  test "should create library" do
    assert_difference("Library.count") do
      post libraries_url, params: { library: { Author_229: @library.Author_229, CategoryBook_229: @library.CategoryBook_229, DateBack_229: @library.DateBack_229, DateBorrow_229: @library.DateBorrow_229, IdBM_229: @library.IdBM_229, IdBook_229: @library.IdBook_229, IdStudent_229: @library.IdStudent_229, NameBook_229: @library.NameBook_229, NameStudent_229: @library.NameStudent_229, RoomStudent_229: @library.RoomStudent_229, numberDate_229: @library.numberDate_229 } }
    end

    assert_redirected_to library_url(Library.last)
  end

  test "should show library" do
    get library_url(@library)
    assert_response :success
  end

  test "should get edit" do
    get edit_library_url(@library)
    assert_response :success
  end

  test "should update library" do
    patch library_url(@library), params: { library: { Author_229: @library.Author_229, CategoryBook_229: @library.CategoryBook_229, DateBack_229: @library.DateBack_229, DateBorrow_229: @library.DateBorrow_229, IdBM_229: @library.IdBM_229, IdBook_229: @library.IdBook_229, IdStudent_229: @library.IdStudent_229, NameBook_229: @library.NameBook_229, NameStudent_229: @library.NameStudent_229, RoomStudent_229: @library.RoomStudent_229, numberDate_229: @library.numberDate_229 } }
    assert_redirected_to library_url(@library)
  end

  test "should destroy library" do
    assert_difference("Library.count", -1) do
      delete library_url(@library)
    end

    assert_redirected_to libraries_url
  end
end
