class CreateUniversities < ActiveRecord::Migration[6.0]
  def change
    create_table :universities do |t|
      t.string :name
      t.integer :faculty_members
      t.string :city
      t.integer :total_students

      t.timestamps
    end
  end
end
