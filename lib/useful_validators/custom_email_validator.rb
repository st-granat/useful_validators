# coding: utf-8
module CustomEmailValidator
  def self.email_regex
    /\A#{email_name_regex}@#{domain_head_regex}#{domain_tld_regex}\z/i
  end

  def self.email_name_regex
    '[\w\.%\+\-]+'.freeze
  end

  def self.domain_head_regex
    '(?:[A-Z0-9\-]+\.)+'.freeze
  end

  def self.domain_tld_regex
    '(?:[A-Z]{2}|com|org|net|edu|gov|mil|biz|info|mobi|name|aero|jobs|museum)'.freeze
  end
end
