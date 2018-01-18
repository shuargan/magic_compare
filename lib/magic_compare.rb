require "magic_compare/version"
require "magic_compare/string"
require "magic_compare/nil"

module MagicCompare
  ::String.include MagicCompare::String
  ::NilClass.include MagicCompare::NilClass
end
