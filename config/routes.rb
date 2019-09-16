Rails.application.routes.draw do
  get 'start/home'
  root 'start#home'
  get 'start/test'
  end
