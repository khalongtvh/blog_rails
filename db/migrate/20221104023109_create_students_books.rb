class CreateStudentsBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :students_books do |t|
      t.string :IdStudent
      t.string :NameStudent
      t.string :RoomStudent
      t.string :IdBook
      t.string :NameBook
      t.string :Author
      t.string :CategoryBook
      t.string :IdBM
      t.string :DateBorrow
      t.string :DateBack
      t.string :numberDate

      t.timestamps
    end
  end
end
