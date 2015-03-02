class Producto < ActiveRecord::Base
validates :nombre,:descripcion,:modelo,:tipo, :presence => { :message => "es requerido" }
validates :modelo , :uniqueness => { :message => ": El modelo ya exixte" }
	belongs_to :tipo
end
