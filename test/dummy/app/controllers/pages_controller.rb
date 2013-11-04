class PagesController < ApplicationController
  def form_tag
  end

  def form_tag_submit
    if simple_captcha_valid?
      render text: 'captcha valid!'
    else
      render text: 'captcha not valid!'
    end
  end
end
