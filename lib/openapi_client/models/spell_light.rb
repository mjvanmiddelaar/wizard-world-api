=begin
#WizardWorldApi

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'date'
require 'time'

module OpenapiClient
  class SpellLight
    NONE = "None".freeze
    BLUE = "Blue".freeze
    ICY_BLUE = "IcyBlue".freeze
    RED = "Red".freeze
    GOLD = "Gold".freeze
    PURPLE = "Purple".freeze
    TRANSPARENT = "Transparent".freeze
    WHITE = "White".freeze
    GREEN = "Green".freeze
    ORANGE = "Orange".freeze
    YELLOW = "Yellow".freeze
    BRIGHT_BLUE = "BrightBlue".freeze
    PINK = "Pink".freeze
    VIOLET = "Violet".freeze
    BLUEISH_WHITE = "BlueishWhite".freeze
    SILVER = "Silver".freeze
    SCARLET = "Scarlet".freeze
    FIRE = "Fire".freeze
    FIERY_SCARLET = "FieryScarlet".freeze
    GREY = "Grey".freeze
    DARK_RED = "DarkRed".freeze
    TURQUOISE = "Turquoise".freeze
    PSYCHEDELIC_TRANSPARENT_WAVE = "PsychedelicTransparentWave".freeze
    BRIGHT_YELLOW = "BrightYellow".freeze
    BLACK_SMOKE = "BlackSmoke".freeze

    def self.all_vars
      @all_vars ||= [NONE, BLUE, ICY_BLUE, RED, GOLD, PURPLE, TRANSPARENT, WHITE, GREEN, ORANGE, YELLOW, BRIGHT_BLUE, PINK, VIOLET, BLUEISH_WHITE, SILVER, SCARLET, FIRE, FIERY_SCARLET, GREY, DARK_RED, TURQUOISE, PSYCHEDELIC_TRANSPARENT_WAVE, BRIGHT_YELLOW, BLACK_SMOKE].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if SpellLight.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #SpellLight"
    end
  end
end
