def foo(a)
end

foo([:a, :b, :c])
foo([:a, :b])
foo([:a])

__END__
# Classes
class Object
  foo : (Array[:a | :b | :c]) -> NilClass
end