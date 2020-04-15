#!/usr/bin/env ruby
# frozen_string_literal: true

$LOAD_PATH.unshift("#{__dir__}/lib")

require "smart_pension"

result = Logger::CLI.new.run

exit result
