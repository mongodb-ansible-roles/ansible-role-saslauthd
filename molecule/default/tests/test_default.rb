# frozen_string_literal: true

describe command('saslauthd -v') do
  # rubocop:disable LineLength

  its('stderr') { should eq "saslauthd 2.1.27\nauthentication mechanisms: sasldb getpwent kerberos5 pam rimap shadow ldap\n\n" }
  # rubocop:enable LineLength
end
