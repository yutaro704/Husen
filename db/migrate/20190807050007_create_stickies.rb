class CreateStickies < ActiveRecord::Migration[5.2]
  def change
    create_table :stickies do |t|
        t.text        :title
        t.text        :text
        t.timestamps null: true
      
    end
  end
end
