module Findable
  def findby_name(name)
    artists.detect {|a|
    a.name==name}
  end
end