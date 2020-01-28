# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailAddressParser
    #attr_accessor :email_addresses

#(%r{,\s})
#(/[\s,]/)
    def initialize(emails)
        @emails = emails
    end
    
    def emails=(emails)
        @emails = emails
    end

    def emails
        @emails
    end

    def parse
        csv_free_list = @emails.gsub(/,/, "")
        parsed_list = csv_free_list.split
        parsed_list.uniq
    end
end