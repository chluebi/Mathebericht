## Copyright (C) 2019 bas.niekel
## 
## This program is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see
## <https://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} hand_win (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: bas.niekel <bas.niekel@R425B-10>
## Created: 2019-06-12

function winChance = hand_win (p)
  winChance = (p*p)/(2*(p**2) - 2*p + 1)
endfunction
