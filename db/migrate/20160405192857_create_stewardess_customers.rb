class CreateStewardessCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :stewardess_customers do |t|
      t.integer   :stewardess_id
      t.integer   :customer_id

      t.timestamps
    end
  end
end
