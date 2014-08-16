class Part < ActiveRecord::Base
	belongs_to :brand
	validates :name, :brand_id, presence: { message: "部品名を入力してください"}
	validates_presence_of :brand, { message: "ブランドが存在しません"}
end
