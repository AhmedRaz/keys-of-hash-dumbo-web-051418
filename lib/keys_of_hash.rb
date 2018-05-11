class Hash
  def keys_of(*arguments)
    # code goes here
    animals.collect do |animal, country|
    if arguments.include?(country)
      animal
    end
  end
end