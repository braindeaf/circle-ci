require 'rails_helper'

RSpec.describe User do
  it 'create' do
    User.create(name: :robl)
  end

  it 'fetches' do
    User.create(name: :robl)
    expect(User.where(name: :robl).first).to be_a(User)
  end
end
