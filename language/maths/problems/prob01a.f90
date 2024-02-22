program test03

! I watched the following YouTube video:
! YouTube channel: Any Learn Nepal
! Learn Fortran Problem Solving - 5 | Fortran Tutorial 19
! https://www.youtube.com/watch?v=nHgZy91XtPg
! Here I'm showing the way the teacher themselves
! choose to solve the problem by using 3 separate arrays.

implicit none
integer,dimension(5)::numbers,square,cube
integer::i
do i=1,5
    numbers(i)=i
    square(i)=i**2
    cube(i)=i**3
end do
print *,(numbers(i),i=1,5)
print *,(square(i),i=1,5)
print *,(cube(i),i=1,5)

end program test04

! printout...
! 1       2        3        4        5
! 1       4        9       16       25
! 1       8       27       64      125   
