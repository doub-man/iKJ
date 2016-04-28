class AddColumnsToRoles < ActiveRecord::Migration[5.0]
  def change
    add_column :stewardesses, :number, :string
    add_column :customers, :number, :string
  end
end
