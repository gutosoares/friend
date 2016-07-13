class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :author
      t.string :receiver
      t.text :description

      t.timestamps null: false
    end
  end
end
