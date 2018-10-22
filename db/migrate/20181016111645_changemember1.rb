class Changemember1 < ActiveRecord::Migration[5.2]
  def change
    remove_column :members,:hight
    add_column :members,:height,:string
  end
end
