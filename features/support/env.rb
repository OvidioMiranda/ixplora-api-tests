require 'bson'
require 'mongo'
require 'singleton'
require 'cassandra'
require 'json'
require 'yaml'
require 'pathname'
require_relative './env_files/load_global_variables.rb'
require_relative './utils/helper'

Helper.initialize
