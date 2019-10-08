class AddStatusToProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :status, :text
    add_column :projects, :limit_date, :date
  end
end
