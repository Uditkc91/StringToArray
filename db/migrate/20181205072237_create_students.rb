class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :roll
      t.string :name
      t.string :subjects, array: true
      t.string :friends, array: true
      t.integer :marks

      t.timestamps
    end
  end
end
