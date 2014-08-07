class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :entry
      t.string :author
      t.integer :date

      t.timestamps
    end
  end
end
