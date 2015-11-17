class LinksController < ApplicationController

	def original
		link = Link.find_by(url_short: params[:shortlink])
		redirect_to(link.url_original)
	end
end
