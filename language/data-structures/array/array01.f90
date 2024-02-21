program fillArrayWithNumbers

! The program first creates an 'empty' array;
! next, uses a 'do/end do' loop...with an index variable called: i 
! to fill the array up with numbers going from 1 up to 10;
! finally, the program prints out each number being stored inside of the array
! going from start to end.

! The output appears as...

! numbers(              1 ) =               1
! numbers(              2 ) =               2

! ...and, so on...

! numbers(              9 ) =               9
! numbers(             10 ) =               10

!...which is when the program stops.

! NOTE: I'm having some difficulties in controlling how the output displays:
!       it should have displayed as:

!       numbers(1)=1
!       numbers(2)=2

! -etc. But, when I used a comma to separate up the data...that doesn't quite seem to work;
!       though, it does display the printout being all together on one same line.

implicit none
integer::numbers(10),i
do i=1,10
    numbers(i)=i;
    Print *, "numbers(",i,") = ",numbers(i)
end do 
end program fillArrayWithNumbers
