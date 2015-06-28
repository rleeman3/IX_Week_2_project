class CreateJoinTableMenuItemOrder < ActiveRecord::Migration
  def change
    create_join_table :MenuItems, :Orders do |t|
      # t.index [:menu_item_id, :order_id]
      # t.index [:order_id, :menu_item_id]
    end
  end
end
