class CreateRole < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.integer :character_name
    end
  end
end
