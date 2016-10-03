class RemoveAgeFromZombies < ActiveRecord::Migration
  def up
    remove_column :zombies, :age
  end
  def down
    remove_column :zombies, :age, :integer
  end
end
