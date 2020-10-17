#!/usr/bin/env ruby

require "bundler/setup"
$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)

require "tooling_manger"

puts "Starting Tooling Manager"
STDOUT.flush
ToolingManager::Manage.()

