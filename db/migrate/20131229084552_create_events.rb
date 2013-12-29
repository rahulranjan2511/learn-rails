class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.decimal :locx
      t.decimal :locy
      t.datetime :time
      t.integer :user_id

      t.timestamps
    end
  end
end
