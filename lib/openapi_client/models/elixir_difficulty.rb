=begin
#WizardWorldApi

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'date'
require 'time'

module OpenapiClient
  class ElixirDifficulty
    UNKNOWN = "Unknown".freeze
    ADVANCED = "Advanced".freeze
    MODERATE = "Moderate".freeze
    BEGINNER = "Beginner".freeze
    ORDINARY_WIZARDING_LEVEL = "OrdinaryWizardingLevel".freeze
    ONE_OF_A_KIND = "OneOfAKind".freeze

    def self.all_vars
      @all_vars ||= [UNKNOWN, ADVANCED, MODERATE, BEGINNER, ORDINARY_WIZARDING_LEVEL, ONE_OF_A_KIND].freeze
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
      return value if ElixirDifficulty.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ElixirDifficulty"
    end
  end
end