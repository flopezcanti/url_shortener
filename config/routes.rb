Rails.application.routes.draw do
  get "/:shortlink" => "links#original"
end
