function ReadGain()
//  This program is free software; you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation; either version 2 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program; if not, write to the Free Software
//  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
// Authors
//   Holger Nahrstaedt -  2010
//   Ishan Pendharkar - 2001-2007
global k g
global handles
temp=get(handles.SetGain,'string');
[temp,ierr]=evstr(temp);
if type(temp)==1 then,
		if temp>0 then,
		k=temp;
		set(handles.GainSlider,'value',k);
		set(handles.ScaleValue,'string','Gain= '+string(k));
		allsubplots();
		end;
end;	
 //handles = resume(handles);
endfunction