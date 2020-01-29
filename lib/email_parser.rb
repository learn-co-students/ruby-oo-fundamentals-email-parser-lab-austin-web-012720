# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
 

def initialize(str)
        @mail_addresses = str
    end

  def parse
    @mail_addresses = @mail_addresses.gsub(",", "")
  @mail_addresses = emails.split(" ").uniq
  end

    def emails
    @mail_addresses
    end
end
