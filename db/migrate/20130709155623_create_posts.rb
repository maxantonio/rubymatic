class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.string :title,              :null => false, :default => ""
    	t.string :author,              :null => false, :default => ""
    	t.string :url,              :null => false, :default => ""
    	t.text :content,              :null => false, :default => ""

      t.timestamps
    end
  end
end
