module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Geoff Humphreys Portfolio"
    @seo_keywords = "Geoff Humphreys"
  end
end
