class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :fisrt_name
      t.string :last_name

      t.timestamps
    end
  end
end
