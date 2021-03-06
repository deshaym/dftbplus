!--------------------------------------------------------------------------------------------------!
!  DFTB+: general package for performing fast atomistic simulations                                !
!  Copyright (C) 2006 - 2019  DFTB+ developers group                                               !
!                                                                                                  !
!  See the LICENSE file for terms of usage and distribution.                                       !
!--------------------------------------------------------------------------------------------------!

#:include 'linkedlist.fypp'

!> Linked list for single strings
module dftbp_linkedlistlc0
  use dftbp_accuracy, only : lc
  use dftbp_assert
  implicit none
  private

  $:define_list(&
      & TYPE_NAME='listCharLc',&
      & ITEM_TYPE='character(lc)',&
      & PADDING='""')

end module dftbp_linkedlistlc0
