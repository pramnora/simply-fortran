program fibbonaci
     ! code borrowed from...
     ! YouTube channel: Any Learn Nepal
     ! Learn Fortran Problem Solving - 5 | Fortran Tutorial 19
     ! https://www.youtube.com/watch?v=nHgZy91XtPg
     ! The is code version II as given in the above YouTube video.
     implicit none
     integer, dimension(:),allocatable::fib
     integer::i,fibsize
     print *, "Enter the size of the fibbonaci sequence: "
     read(*,*) fibsize
     allocate(fib(fibsize))
     fib(1)=0
     fib(2)=1
     do i=3,size(fib)
        fib(i)=fib(i-1)+fib(i-2)
     end do 
     print *, (fib(i),i=1,size(fib))
     deallocate(fib)
     ! Output: (user typed in '20' numbers to be output)
     ! 0   1   1   2   3   5    8   13  21   34   55   89   144   233   377  610  987  1597  2584   4181
end program fibbonaci 
