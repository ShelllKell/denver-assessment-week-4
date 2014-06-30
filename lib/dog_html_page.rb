class DogHTMLPage


  def initialize(page = "") #don't know why I need this but last one won't work without it
    @page = page
  end


  # goes through new dogpage and counts how many name symbols there are
  # returns a sentence with the number of names there are as an interger inside the string

  def title(dogs = "")

    dogs.each do |dog|
      if [:name] > 0
        "<h1>There are #{dogs} dogs</h1>"
      else
        "<h1>There are no dogs</h1>"
      end
    end



  end



  def list(items = [])
    if items == []
      ""
    else
      string_variable = "<ul>"
      items.each do |item|
        string_variable += "<li>" + item + "</li>"
    end
    string_variable += "</ul>"
      string_variable
    end


  #
  # if items = []
  #   ""
  # else
  #   p ("<ul><li>#{items[:name]}</li></ul>")
  # end

  end



end