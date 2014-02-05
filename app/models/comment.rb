class Comment
  include Cequel::Record
  belongs_to :user

  key :time, :timeuuid, auto: true
  column :content, :text
end
