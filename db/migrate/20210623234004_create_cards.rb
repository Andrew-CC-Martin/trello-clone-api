class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :title
      t.text :description
      t.boolean :completed, :default => false

      t.timestamps
    end
  end
end
