class AddUserToCards < ActiveRecord::Migration[6.1]
  def change
    add_reference :cards, :user, null: false, foreign_key: true
  end
end
