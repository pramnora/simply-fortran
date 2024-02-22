program test03

! This test comes from watching the following YouTube video:
! YouTube channel: Any Learn Nepal
! Learn Fortran Problem Solving - 5 | Fortran Tutorial 19
! https://www.youtube.com/watch?v=nHgZy91XtPg


! Q: print out... 
! 1> Print numbers: 1,2,3,4,5...(1 up to 5: n+1)
! 2> Print numbers: 1,4,9,16,25 (sum of squares: 1 up to 5: n*n)
! 3> Print numbers: 1,8,27,64,125 (numbers cubed: n*n*n/or, n**3)

! I managed to solve each problem all on my own...; 
! without needing to go watch the rest of the video...
! which, of course, solves it in full.

! (Each programmer tends to write their code slightly different.)

implicit none
integer::i
do i=1,5
    print *,i, i*i, i**3
end do 

end program test03
