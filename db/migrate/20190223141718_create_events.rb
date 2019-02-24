class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
    t.time :timein
    t.time :timeout
    t.date :date
    t.string :name
    t.string :location
    t.string :description
    t.string :topic

    t.timestamps
    end
  end
end
