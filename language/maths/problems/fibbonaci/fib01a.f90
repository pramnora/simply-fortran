program fibbonaci
     ! code borrowed from...
     ! YouTube channel: Any Learn Nepal
     ! Learn Fortran Problem Solving - 5 | Fortran Tutorial 19
     ! https://www.youtube.com/watch?v=nHgZy91XtPg
     implicit none
     integer::fib(10)
     integer::i
     fib(1)=0
     fib(2)=1
     do i=3,10
        fib(i)=fib(i-1)+fib(i-2)
     end do 
     print *, (fib(i),i=1,10)
     ! Output: 
     ! 0   1   1   2   3   5    8   13  21   34
end program fibbonaci 
