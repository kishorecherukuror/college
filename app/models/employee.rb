class Employee < ApplicationRecord
	validates :age,:salary,:status, presence: {:message => "should be give some value"}
	validates :name, length: { minimum: 4 ,message: "dsjflkdsfds"}
	validates :salary , numericality: {message: "thappu"}
end
