class DropMjquotes < ActiveRecord::Migration
  def up
    drop_table :mjquotes
  end

  def down
    create_table :mjquotes do |t|
      t.string   "saying"
      t.string   "author"
      t.string   "source"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
