require 'spec_helper'

describe User do
#  pending "add some examples to (or delete) #{__FILE__}"
  before { @user = User.new(name: "Mallikarjun", email: "malli@gmail.com") }

  subject { @user }

  it { should respond_to(:name) }
  it { should respond_to(:email) }
end
