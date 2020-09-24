class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end
