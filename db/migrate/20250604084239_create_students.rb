class CreateStudents < ActiveRecord::Migration[8.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :f_name
      t.integer :age
      t.date :DoB

      t.timestamps
    end
  end
end
