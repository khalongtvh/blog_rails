require "test_helper"

class Library229sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @library_229 = library_229s(:one)
  end

  test "should get index" do
    get library_229s_url
    assert_response :success
  end

  test "should get new" do
    get new_library_229_url
    assert_response :success
  end

  test "should create library_229" do
    assert_difference("Library229.count") do
      post library_229s_url, params: { library_229: { Author_229: @library_229.Author_229, CategoryBook_229: @library_229.CategoryBook_229, DateBack_229: @library_229.DateBack_229, DateBorrow_229: @library_229.DateBorrow_229, IdBM_229: @library_229.IdBM_229, IdBook_229: @library_229.IdBook_229, IdStudent_229: @library_229.IdStudent_229, NameBook_229: @library_229.NameBook_229, NameStudent_229: @library_229.NameStudent_229, RoomStudent_229: @library_229.RoomStudent_229, numberDate_229: @library_229.numberDate_229 } }
    end

    assert_redirected_to library_229_url(Library229.last)
  end

  test "should show library_229" do
    get library_229_url(@library_229)
    assert_response :success
  end

  test "should get edit" do
    get edit_library_229_url(@library_229)
    assert_response :success
  end

  test "should update library_229" do
    patch library_229_url(@library_229), params: { library_229: { Author_229: @library_229.Author_229, CategoryBook_229: @library_229.CategoryBook_229, DateBack_229: @library_229.DateBack_229, DateBorrow_229: @library_229.DateBorrow_229, IdBM_229: @library_229.IdBM_229, IdBook_229: @library_229.IdBook_229, IdStudent_229: @library_229.IdStudent_229, NameBook_229: @library_229.NameBook_229, NameStudent_229: @library_229.NameStudent_229, RoomStudent_229: @library_229.RoomStudent_229, numberDate_229: @library_229.numberDate_229 } }
    assert_redirected_to library_229_url(@library_229)
  end

  test "should destroy library_229" do
    assert_difference("Library229.count", -1) do
      delete library_229_url(@library_229)
    end

    assert_redirected_to library_229s_url
  end
end
