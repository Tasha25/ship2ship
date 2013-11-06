Ship2ship::Application.routes.draw do
   root :to => 'welcome#index'
   resource :messages
  end
