# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  def initialize(list)
    @list = list
  end

  def parse
    array = @list.split(", ")
    array.map do |e|
      if e.include?(" ")
        e.split(" ")
        array.flatten
      else
        array
      end
    end
    #array = @list.split(/[\s,]/)

    #@list.collect do |e|
    #  if e.include?(" ")
    #    e.split(" ")
    #  end
    #end

  end

end
