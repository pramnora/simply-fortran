program fortran_loop
  
  ! The program prints out the 7 x tables...going from 1 up to 10;
  ! the output looks as follows...
  ! 7
  ! 14
  ! 21
  ! -etc. going all the way up to...
  ! 70
  !...which is when the program stops.
  
  implicit none
  integer :: i,num
  num=7
  do i = 1, 10
    print *, i*num
  end do
end program fortran_loop
