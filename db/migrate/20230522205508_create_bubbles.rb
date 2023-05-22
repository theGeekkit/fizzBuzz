class CreateBubbles < ActiveRecord::Migration[7.0]
  def change
    create_table :bubbles do |t|

      t.timestamps
    end
  end
end
