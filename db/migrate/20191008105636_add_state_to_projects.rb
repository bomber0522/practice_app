class AddStateToProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :state, :text
    add_column :projects, :released_at, :datetime, null: false
    add_column :projects, :expired_at, :datetime
  end
end
