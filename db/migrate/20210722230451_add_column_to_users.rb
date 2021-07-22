class AddColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :affiliation, :string
    add_column :users, :employee_number, :integer
    add_column :users, :uid, :string
  end
end
