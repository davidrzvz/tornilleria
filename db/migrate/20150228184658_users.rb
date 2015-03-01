class Users < ActiveRecord::Migration
  def change
  	add_column :users, :apellido_paterno, :string
  	rename_column :users, :edad, :birthdate
  	add_column :users, :apellido_materno, :string
  	change_column :users, :birthdate, :date
  end
end
