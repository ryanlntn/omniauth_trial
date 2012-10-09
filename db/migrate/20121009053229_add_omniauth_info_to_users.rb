class AddOmniauthInfoToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :image, :string
  	add_column :users, :email, :string
  	add_column :users, :nickname, :string
  	add_column :users, :location, :string
  	add_column :users, :description, :string
  	add_column :users, :phone, :string
  	add_column :users, :urls, :string
  end
end
