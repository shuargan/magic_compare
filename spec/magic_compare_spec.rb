require "spec_helper"

RSpec.describe MagicCompare do
  I18n.available_locales = [:es]
  I18n.locale = :es

  it "has a version number" do
    expect(MagicCompare::VERSION).not_to be nil
  end

  describe 'not nil' do
    it "magic compares with accents" do
      expect("Ádrian".magic_compare('Adrian')).to be
    end

    it "magic compares case sensitivity" do
      expect("Adrian".magic_compare('adrian')).to be
    end

    it "returns false if strings dont match" do
      expect("Adrian".magic_compare('Sebastian')).to_not be
    end

    it "magic includes" do
      expect("foo Ádrian bar".magic_include?('Adrian')).to be
    end
  end

  describe 'nil' do
    it 'returns true if other is nil' do
      expect(nil.magic_compare nil).to be
    end

    it 'returns false if other isnt nil' do
      expect(nil.magic_compare 'foo').to be false
    end
  end
end
