# Netural Number into Roman Number Converiosn
# Dynamic Method In Fixnum class 
class Fixnum  
  def roman_numeral
    return "The Romans have no zeros just heros. http://mathworld.wolfram.com/RomanNumerals.html" if self == 0
    symbols = {
              1000 => "M", 
              500 => "D",
              100 => "C", 
              50 => "L", 
              10 => "X", 
              5 => "V", 
              1=> "I"
              }
     multiplier = self
     symbol = []
     count = 0
     symbols.each do |num, sym|
       symbol.push(sym * (multiplier/num))
       multiplier = multiplier % num
       count += 1
     end
    return symbol.join
 end
end
