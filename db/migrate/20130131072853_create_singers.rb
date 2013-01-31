class CreateSingers < ActiveRecord::Migration
  def change
    create_table :singers do |t|
      t.string :name
      t.belongs_to :voice_part

      t.timestamps
    end
    add_index :singers, :voice_part_id
  end
end
