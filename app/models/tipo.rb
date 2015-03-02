class Tipo < ActiveRecord::Base
	validates :nombre, :presence => { :message => "es requerido" }
	has_many :productos
end
