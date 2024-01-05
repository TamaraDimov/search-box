class CreateUserSearchInputs < ActiveRecord::Migration[7.0]
  def change
    create_table :user_search_inputs do |t|
      t.references :user_ip, foreign_key: {to_table: 'users'} 
      t.string "query"
      t.timestamps
    end
  end
end
