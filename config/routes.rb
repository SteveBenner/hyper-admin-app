Rails.application.routes.draw do
	# todo: comment out
  HyperAdmin.routes self
  mount HyperAdmin::Engine, at: '/admin'
end
