class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :nickname
      t.string :name
      t.string :mobile

      t.timestamps
    end
  end
end
