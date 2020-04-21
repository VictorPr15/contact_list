class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :nome, null: false, default: ''
      t.string :phone, null: false, default: ''

      t.timestamps
    end
  end
end
