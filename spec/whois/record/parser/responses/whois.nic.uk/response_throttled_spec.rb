# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.nic.uk/response_throttled.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake genspec:parsers
#

require 'spec_helper'
require 'whois/record/parser/whois.nic.uk.rb'

describe Whois::Record::Parser::WhoisNicUk, "response_throttled.expected" do

  before(:each) do
    file = fixture("responses", "whois.nic.uk/response_throttled.txt")
    part = Whois::Record::Part.new(:body => File.read(file))
    @parser = klass.new(part)
  end

  describe "#response_throttled?" do
    it do
      @parser.response_throttled?.should == true
    end
  end
end