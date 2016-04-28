class CreateStewardesses < ActiveRecord::Migration[5.0]
  def change
    create_table :stewardesses do |t|
      t.string :nickname
      t.string :name
      t.string :mobile
      
      t.timestamps
    end
  end
end
