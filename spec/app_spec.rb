require('rspec')
require('pry')
require('app.rb')

  
describe('Palindrome#reverse') do
  it('reverses and returns a given string') do
    new_pal = Palindrome.new("listen")
    expect(new_pal.reverse()).to(eq("listen"))
  end
end