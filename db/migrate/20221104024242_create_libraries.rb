class CreateLibraries < ActiveRecord::Migration[7.0]
  def change
    create_table :libraries do |t|
      t.string :IdStudent_229
      t.string :NameStudent_229
      t.string :RoomStudent_229
      t.string :IdBook_229
      t.string :NameBook_229
      t.string :Author_229
      t.string :CategoryBook_229
      t.string :IdBM_229
      t.string :DateBorrow_229
      t.string :DateBack_229
      t.string :numberDate_229

      t.timestamps
    end
  end
end
