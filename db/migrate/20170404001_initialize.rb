Sequel.migration do

  create_table(:news) do
    String :title, :default=>"", :size=>255
    String :url, :default=>"", :size=>255
  end
end
