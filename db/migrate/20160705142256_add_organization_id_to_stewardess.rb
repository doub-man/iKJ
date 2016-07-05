class AddOrganizationIdToStewardess < ActiveRecord::Migration[5.0]
  def change
    add_reference :stewardesses, :organization, index: true
  end
end
