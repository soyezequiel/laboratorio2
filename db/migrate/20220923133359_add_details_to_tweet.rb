class AddDetailsToTweet < ActiveRecord::Migration[7.0]
  def change
    add_column :tweeters, :monster_id, :integer
    add_column :tweeters, :content, :string
  end
end