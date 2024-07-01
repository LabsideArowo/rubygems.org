class AddSigstoreJsonlSha256ToVersions < ActiveRecord::Migration[7.1]
  def change
    add_column :versions, :sigstore_jsonl_sha256, :string, limit: 44
  end
end
