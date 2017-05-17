# This file was auto-generated by lib/generators/tasks/generate.rb

module Slack
  module Endpoint
    module Discovery
      #
      # There is no documentation for this method.
      #
      # @option options [Object] :file
      #   Specify a file by providing its ID.
      # @see https://api.slack.com/methods/discovery.file.restore
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/discovery.file.restore.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/discovery.file.restore.json
      def discovery_file_restore(options={})
        throw ArgumentError.new("Required arguments :file missing") if options[:file].nil?
        post("discovery.file.restore", options)
      end

      #
      # There is no documentation for this method.
      #
      # @option options [Object] :file
      #   Specify a file by providing its ID.
      # @see https://api.slack.com/methods/discovery.file.tombstone
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/discovery.file.tombstone.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/discovery.file.tombstone.json
      def discovery_file_tombstone(options={})
        throw ArgumentError.new("Required arguments :file missing") if options[:file].nil?
        post("discovery.file.tombstone", options)
      end

    end
  end
end
