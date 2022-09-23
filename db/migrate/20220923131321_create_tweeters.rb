class CreateTweeters < ActiveRecord::Migration[7.0]
  def change
    create_table :tweeters do |t|

      t.timestamps
    end
  end
end
