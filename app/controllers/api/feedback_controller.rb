class Api::FeedbackController < ApplicationController
  def call_me
    if params[:phone] == '9272767900'
      render json: { result: 1, message: '' }
    else
      render json: { result: 0, message: 'Описание ошибки' }
    end
  end
end
