class HomeController < ApplicationController
	def index
		render partial: "home/index.html.erb"
	end

	def v_vchat_public
		render partial: "home/live_vchat_public.html.erb"
	end

	def v_vchat_private_broadcast
		render partial: "home/v_vchat_private_broadcast.html.erb"
	end
end
