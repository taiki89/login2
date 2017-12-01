class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.text :text
      t.integer :user_id
      t.timestamps
    end
  end
end
