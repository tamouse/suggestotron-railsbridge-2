module ApplicationHelper
  APP_NAME = 'Suggestotron'

  def page_title
    if content_for?(:title)
      "#{APP_NAME} - #{content_for :title}"
    else
      APP_NAME
    end
  end
end
