class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.belongs_to :user

      t.string :street
      t.string :unit
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end
