class AddTypeToMentee < ActiveRecord::Migration[5.2]
  def change
    add_column :mentees, :usertype, :string
  end
end
