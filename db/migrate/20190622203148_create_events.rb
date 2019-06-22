class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :event_id
      t.string :photo
      t.text :description
      t.string :benefit
      t.string :distance
      t.string :contact
      t.integer :contact_id
      t.timestamps
    end
  end
end
