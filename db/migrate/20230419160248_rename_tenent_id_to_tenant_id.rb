class RenameTenentIdToTenantId < ActiveRecord::Migration[6.1]
  def change
    rename_column(:leases, :tenent_id, :tenant_id)
  end
end
