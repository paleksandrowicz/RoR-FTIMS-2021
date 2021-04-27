class CreateOrganization < ActiveRecord::Migration[6.0]
  def change
    create_table :organizations do |t|
      t.string :name, null: false
      t.bigint :employees_count

      t.timestamps
    end
  end
end
