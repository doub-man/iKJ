class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :name
      t.string :mobile
      t.string :type

      t.timestamps
    end
  end
end