module Demo
  class PagesController < ActionController::Base
    include HighVoltage::StaticPage
    layout 'layouts/demo/application'
  end
end
