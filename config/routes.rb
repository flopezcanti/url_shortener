Rails.application.routes.draw do
	get '/' => "site#home"
  get "/:shortlink" => "links#original"
end
