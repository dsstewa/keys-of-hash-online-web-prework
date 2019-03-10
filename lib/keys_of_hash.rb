require 'pry'

class Hash
  def keys_of(*arguments)
   array = []
   arguments.each do |argument|
   self.each do |keys,values|
     if values == argument
       array << keys
      # binding.pry
        end
     end
     
  end
  return array
end
end

