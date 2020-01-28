# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
 class EmailAddressParser
    attr_accessor :email_list

    def initialize(email_list)
        @email_list = email_list
    end

    def parse
        pre_parse = self.email_list.gsub(', ', ',')
        pre_parse = pre_parse.gsub(' ', ',')
        pre_parse = pre_parse.split(',')
        @email_list = pre_parse.uniq
    end
 end
