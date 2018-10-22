class AddColumnToMember < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :sex, :string
  end
end
