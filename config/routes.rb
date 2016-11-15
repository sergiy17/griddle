Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # mount using a custom path
	mount_griddler('/email/incoming')
end
