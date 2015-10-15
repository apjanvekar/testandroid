class CreateLabs < ActiveRecord::Migration
  def change
    create_table :labs do |t|
      t.string :lab_name

      t.timestamps null: false
    end
  end
end
