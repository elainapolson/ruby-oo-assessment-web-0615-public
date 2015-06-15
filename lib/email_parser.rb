# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# and spaces (' ').

class EmailParser
  attr_accessor :unformatted_emails

  def initialize(unformatted_emails)
    @unformatted_emails = unformatted_emails
  end

  def parse
    @unformatted_emails.gsub(/,/, '').split(" ").uniq
  end
end

