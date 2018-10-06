class CreateHabbits < ActiveRecord::Migration[5.2]
  def change
    create_table :habbits do |t|

      t.timestamps
    end
  end
end
