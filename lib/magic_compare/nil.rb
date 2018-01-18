module MagicCompare
  module NilClass
    def magic_compare(string_to_compare)
      string_to_compare.nil?
    end

    def magic_include?(string_to_check)
      false
    end
  end
end
