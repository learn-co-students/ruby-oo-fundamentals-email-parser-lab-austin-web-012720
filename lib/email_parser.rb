# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser

    attr_accessor :emails    

    def initialize(emails_addresses)
        @emails = emails_addresses
    end

    def parse  
        parsed_email = @emails.gsub(",", " ")
        parsed_email.split(' ').uniq
    end

end
