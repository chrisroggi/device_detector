class DeviceDetector
  class Client < Parser

    def known?
      regex_meta.any?
    end

    private

    def filenames
      [
        'client/boxxspring.yml',
        'client/feed_readers.yml',
        'client/mobile_apps.yml',
        'client/mediaplayers.yml',
        'client/pim.yml',
        'client/browsers.yml',
        'client/libraries.yml',
      ]
    end
  end
end
