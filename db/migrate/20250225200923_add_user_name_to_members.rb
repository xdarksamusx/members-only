class AddUserNameToMembers < ActiveRecord::Migration[8.0]
  def change
    add_column :members, :username, :string
  end
end
