class Song
  attr_accessor :name, :artist_name
  @@all = []
  
  def initialize(create)
    @create = create
    save
    return self.create
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
