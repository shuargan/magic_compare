require 'i18n'

module MagicCompare
  module String
    def magic_compare(string_to_compare)
      return false if string_to_compare.nil?
      I18n.transliterate(self).downcase.strip == I18n.transliterate(string_to_compare).downcase.strip
    end

    def magic_include?(string_to_check)
      return false if string_to_check.nil?
      I18n.transliterate(self).downcase.strip.include? I18n.transliterate(string_to_check).downcase.strip
    end
  end
end
