class AddTypeToMentor < ActiveRecord::Migration[5.2]
  def change
    add_column :mentors, :usertype, :string
  end
end
