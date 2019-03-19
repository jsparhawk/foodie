#All the methods sit in modules and are required into this container
require "foodie/version"
require 'foodie/food'
require 'foodie/veggie'


include Foodie::Food #This includes the modules in the consuming service namespace
include Foodie::Food_type