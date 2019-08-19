class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :username
      t.text :post
      t.timestamps
    end
  end
end
