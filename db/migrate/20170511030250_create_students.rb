class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :dob
      t.text :address
      t.string :gender

      t.timestamps
    end
  end
end
