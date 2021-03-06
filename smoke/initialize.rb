class A
  def initialize(x)
    @int = 1
    @str = "str"
    @val = x
  end
end

def log(x)
end
log A.new(1)
A.new("str")
A.new(nil)

__END__
# Classes
class Object
  def log : (A) -> nil
end
class A
  @int : Integer
  @str : String
  @val : (Integer | String)?
  def initialize : ((Integer | String)?) -> ((Integer | String)?)
end
