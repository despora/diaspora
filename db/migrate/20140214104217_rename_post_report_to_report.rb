class RenamePostReportToReport < ActiveRecord::Migration[4.2]
  def self.up
    rename_table :post_reports, :reports
  end
  def self.down
    rename_table :reports, :post_reports
  end
end
