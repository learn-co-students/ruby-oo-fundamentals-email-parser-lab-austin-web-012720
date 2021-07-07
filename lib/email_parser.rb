# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    def initialize(email_addresses)
        @email_addresses = email_addresses
    end

    def parse
        split_email_addresses = @email_addresses.delete(',')
        split_email_addresses = split_email_addresses.split

        split_email_addresses & split_email_addresses
    end

end