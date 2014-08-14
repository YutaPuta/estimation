class Brand < ActiveRecord::Base
	has_many :part
	validates :name, presence: { message: "ブランド名を入力してください"}
end
