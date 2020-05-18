require "kaomoji_list/version"
require 'yaml'

module Kaomoji
  class Error < StandardError; end

  class List
    class << self
      @@data = YAML.load_file("#{__dir__}/data/kaomoji.yml");
      @@data = @@data['kaomoji']

      def show_random(emoticon)
        collection = @@data[emoticon]
        return collection.sample
      end

      def show_all(emoticon)
        collection = @@data[emoticon]
        return collection
      end

      def available_kaomoji_groups
        return @@data.keys
      end

    end
  end
end