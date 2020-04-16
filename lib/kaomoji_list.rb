require "kaomoji_list/version"

require 'i18n'
I18n.load_path += Dir[File.join(__dir__, 'locales', '**/*.yml')]
I18n.config.available_locales = :kaomoji
I18n.locale = :kaomoji # ¯\_(ツ)_/¯

module Kaomoji
  class Error < StandardError; end

  class List
    class << self
      def show_random(emoticon)
        begin
          collection = I18n.t(emoticon)
          return collection.sample
        rescue
          return nil
        end
      end

      def show_all(emoticon)
        begin
          collection = I18n.t(emoticon)
          return collection
        rescue
          return nil
        end
      end

      def available_kaomoji_groups
        data = YAML.load_file("#{__dir__}/locales/kaomoji.yml");
        return data['kaomoji'].keys
      end

    end
  end
end