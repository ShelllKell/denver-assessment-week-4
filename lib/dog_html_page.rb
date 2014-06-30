class DogHTMLPage


  def initialize(array_of_dogs)
    @array_of_dogs = array_of_dogs
    @dog_length = array_of_dogs.length
  end

  def title

    "<h1>There are #{no_dogs} dogs</h1>"

  end

  def no_dogs

    if @dog_length == 0
      "no"
    else
      @dog_length
    end

  end

  def list

    name = @array_of_dogs.collect {|dog| dog[:name]}
  if @array_of_dogs != []
    "<ul><li>#{name[0]}</li><li>#{name[1]}</li><li>#{name[2]}</li><li>#{name[3]}</li></ul>"
  else
    ""

  end

  end



end