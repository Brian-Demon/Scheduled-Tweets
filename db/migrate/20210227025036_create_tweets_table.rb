class CreateTweetsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|
      t.text :body
      t.datetime :publish_at
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :twitter_account, null: false, foreign_key: true
      t.timestamps
      t.string :tweet_id
    end
  end
end
