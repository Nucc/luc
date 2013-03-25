require "lucie/version"
require "lucie/exceptions"

module Lucie

  module Controller
    autoload :ExitRequest, "lucie/controller/exit_request"
  end

  module Validators
    autoload :MandatoryOption, "lucie/validators/mandatory_option"
    autoload :Optional, "lucie/validators/optional"
    autoload :Base, "lucie/validators/base"
  end

  module Snippets
    autoload :Template, "lucie/snippets/template"
  end

  autoload :CommandLineParser, "lucie/command_line_parser"
end


require "lucie/app"
require "lucie/controller/base"

include Lucie

