class CreateVoiceParts < ActiveRecord::Migration
  def change
    create_table :voice_parts do |t|
      t.string :name
      t.integer :size

      t.timestamps
    end
  end
end
