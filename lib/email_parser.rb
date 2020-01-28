class EmailAddressParser
    attr_accessor :email_addresses
    def initialize(email_addresses)
        @email_addresses = email_addresses
    end
    
    def parse
        list = email_addresses.gsub(/,/,"").split()
        arr = []
        list.each do |address|
            if arr.include?(address) != true
                arr << address
            end
        end
        return arr
    end
end
