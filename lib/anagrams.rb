class String
  define_method(:anagrams) do
    letters_array = self.split("")
    letters_array.sort
  end
end
