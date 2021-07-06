# frozen_string_literal: true

# spec/ceasar_cipher_spec.rb
require './lib/caesar_cipher'

describe CaesarCipher do
  describe '#caesar_cipher' do
    it 'Takes a string and shifts it by given amount.' do
      cipher = CaesarCipher.new
      expect(cipher.caesar_cipher('hello world', 1)).to eql('ifmmp xpsme')
      expect(cipher.caesar_cipher('Hello World', 1)).to eql('Ifmmp Xpsme')
      expect(cipher.caesar_cipher('zZ', 1)).to eql('aA')
      expect(cipher.caesar_cipher('Hello World!', 1)).to eql('Ifmmp Xpsme!')
      expect(cipher.caesar_cipher('Hello World!', 10)).to eql('Rovvy Gybvn!')
      expect(cipher.caesar_cipher('Hello World!', 100)).to eql('Dahhk Sknhz!')
      expect(cipher.caesar_cipher('Hello World!', 1000)).to eql('Tqxxa Iadxp!')
    end
  end
end
