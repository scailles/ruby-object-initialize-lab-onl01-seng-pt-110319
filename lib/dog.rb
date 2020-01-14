class Dog
  def initialize(name)
    @name=name
  end
  
  def name=(name)
    @name=name
  end

  def name
    @name
  end
  
  def initialize(breed)
    @breed= breed
  end
  
  def breed=(breed)
    case breed
    when breed.empty?
      puts "Mutt"
    else @breed=breed
  end


  def breed
    @breed
  end
  
end
    