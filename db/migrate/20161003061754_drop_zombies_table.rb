class DropZombiesTable < ActiveRecord::Migration
  def up
    drop_table :zombies
  end

  def down
    create_tale :zombies do |t|
      t.string :name
      t.text :bio
      t.integer :age
      t.timestamps
    end
  end
end
