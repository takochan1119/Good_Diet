class Changemember < ActiveRecord::Migration[5.2]
  def change
    remove_column :members,:first_name
    remove_column :members,:family_name
    add_column :members,:nickname,:string
    add_column :members,:hight,:string
    add_column :members,:weight,:string
    add_column :members,:birthday,:datetime
    add_column :members,:gender,:string
    add_column :members,:pref,:string
    add_column :members,:city,:string
    add_column :members,:prof_movie,:string
    add_column :members,:user_type,:string
  end
end

