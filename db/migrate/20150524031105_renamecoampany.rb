class Renamecoampany < ActiveRecord::Migration
  
  def self.up
      rename_column :invoices, :company, :company
    end
    
end
  
  
