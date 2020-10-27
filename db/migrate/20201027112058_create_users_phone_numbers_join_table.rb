class CreateUsersPhoneNumbersJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :users, :phone_numbers
    create_join_table :users, :phone_numbers do |t|
      t.index :user_id
      t.index :phone_number_id
    end
  end
end
