Rails.application.routes.draw do
  root to: 'pages#home'

  get "shop", to: "pages#shop"
  get "gift_ideas", to: "pages#gift_ideas"
  get "about", to: "pages#about"
  get "our_team", to: "pages#our_team"
  get "news", to: "pages#news"
  get "contact", to: "pages#contact"



end
