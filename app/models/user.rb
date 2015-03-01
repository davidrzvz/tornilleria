class User < ActiveRecord::Base
	validates :nombre, :birthdate, :apellido_paterno, :apellido_materno, :presence => { :message => "es requerido" }
	
end
