class AddEmailToComment < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :email, :string
  end
end
