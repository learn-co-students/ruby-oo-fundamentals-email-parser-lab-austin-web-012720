# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  def initialize(email_addresses)
    @email_addresses = email_addresses
end
 attr_accessor = :email_addresses
 def parse

   new_array = @email_addresses.split
   parsed = new_array.each {|str|str.delete! ","}
   parsed_unique = parsed.uniq
   parsed_unique


 end
 end
