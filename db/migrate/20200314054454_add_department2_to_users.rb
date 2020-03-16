class AddDepartment2ToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :department2, :string
  end
end
