class Hash
  def keys_of(*arguments)
    # code goes here
    animal_array=
    animals.collect do |animal, country|
      if arguments.include?(country)
        animal
      end
    end
    return animal_array
  end
end