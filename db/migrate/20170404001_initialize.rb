Sequel.migration do
  change do
    create_table(:news) do
      primary_key :id
      String :title, :default=>"", :size=>255
      String :contents, :text=>true, :null=>false
      DateTime :created_at, :null=>false
      DateTime :updated_at, :null=>false
    end

    create_table(:comment) do
      primary_key :id
      String :contents, :text=>true, :null=>false
      DateTime :created_at, :null=>false
      DateTime :updated_at, :null=>false
    end
  end
end
