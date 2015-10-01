

      subroutine makeAwesome(nAwesomeness)
      implicit none
      
      integer, intent(inout) :: nAwesomeness
      
      nAwesomeness = nAwesomeness + 1
      
      end subroutine