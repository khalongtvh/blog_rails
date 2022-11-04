class CreateNames < ActiveRecord::Migration[7.0]
  def change
    create_table :names do |t|
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
