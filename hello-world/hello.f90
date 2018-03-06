program hello
    implicit none ! Disallow use of undeclared variables
    character (len = *), parameter :: greeting = "Hello, World!" ! parameter ~ const
    print *, greeting
end program
