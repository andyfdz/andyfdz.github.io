class ApplicationController < ActionController::Base
  before_action :set_usuario, only: [:show, :edit, :update, :destroy]

   def after_sign_in_path_for(resource)
  	proyectos_path
  end
  
end
