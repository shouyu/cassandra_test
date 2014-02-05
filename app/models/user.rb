class User
  include Cequel::Record

  key :id, :uuid, auto: true
  column :name, :text
  has_many :comments
end
