# The main Crystal Colors module
module CrystalColors
  VERSION = "0.1.0"

  # TODO: Put your code here

  HEADER    = "\033[95m"
  OKBLUE    = "\033[94m"
  OKGREEN   = "\033[92m"
  WARNING   = "\033[93m"
  FAIL      = "\033[91m"
  ENDC      = "\033[0m"
  BOLD      = "\033[1m"
  UNDERLINE = "\033[4m"
  
  # Returns the text inputed to the color inputed.
  #
  # ```
  # CrystalColors.wrap("I am Red.") #=> I am Red.
  # ```
  def self.wrap(str : String, color : String)
    return "#{color}#{str}#{CrystalColors::ENDC}"
  end
end