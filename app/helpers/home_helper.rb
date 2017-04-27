# frozen_string_literal: true

module HomeHelper
  def default_props
    {
      locale: I18n.locale,
      gmapKey: Rails.configuration.x.gmap_key,
    }
  end
end
