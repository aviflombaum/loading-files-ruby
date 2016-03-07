# main scope

class Dog # scope gate - you have changed scope
  # in the Dog class context/scope
  BREEDS = ["snoopy", "lassie", "other famous dogs"]
  # @@breeds #=> No way to access without a class reader
  # What is the context of BREEDS constant - the Dog class
  # variable scope - what do we mean by scope?

  # we mean where was this variable defined and where can we access it

end # scope gate


puts "And that in a nutshell is reading files...."
