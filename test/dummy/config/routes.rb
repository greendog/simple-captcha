Rails.application.routes.draw do

  get "pages/form_tag"
  post "pages/form_tag" => 'pages#form_tag_submit'
  mount SimpleCaptcha::Engine => "/simple_captcha"
end
