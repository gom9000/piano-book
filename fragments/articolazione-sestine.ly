% ===========================================================================================================
% articolazione-sestine.ly
%                     _    _      _ _   _               _         
%  ___ ___ ___ _ _ __(_)__(_)  __| (_) | |_ ___ __ _ _ (_)__ __ _ 
% / -_|_-</ -_) '_/ _| |_ / | / _` | | |  _/ -_) _| ' \| / _/ _` |
% \___/__/\___|_| \__|_/__|_| \__,_|_|  \__\___\__|_||_|_\__\__,_|
%
% Copyright (c) 2020 Alessandro Fraschetti (mail: gos95@gommagomma.net)
%
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:
% 
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
% 
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.
% ===========================================================================================================


articolazioneSestineUpper = \relative c' {
    \time 2/4
	
    \override TupletBracket.bracket-visibility = ##f
    \times 4/6 { c16-1[ e-3 d-2 f-4 e-3 g-5] }  \override TupletNumber #'transparent = ##t
	\times 4/6 { c,[ e d f e g] }
    \times 4/6 { d-1[ f e g f a ] }
	\times 4/6 { d,[ f e g f a ] }
    \times 4/6 { e[ g f a g b ] }
	\times 4/6 { e,[ g f a g b ] }
    \times 4/6 { f[ a g  b a c ] }
	\times 4/6 { f,[ a g b a c ] }
    \times 4/6 { g[ b a c b d ] }
	\times 4/6 { g,[ b a c b d ] }
    \times 4/6 { a[ c b d c e ] }
	\times 4/6 { a,[ c b d c e ] }
	\times 4/6 { b[ d c e d f ] }
	\times 4/6 { b,[ d c e d f ] }
	c2
    \bar "|."
}
articolazioneSestineLower = \relative c {
    \time 2/4
    \override TupletNumber #'transparent = ##t
    \override TupletBracket.bracket-visibility = ##f
    \times 4/6 { c16-1[ a-3 b-2 g-4 a-3 f-5 ] }
	\times 4/6 { c'[ a b g a f] }
    \times 4/6 { b-1[ g a f g e ] }
	\times 4/6 { b'[ g a f g e ] }
    \times 4/6 { a[ f g e f d ] }
	\times 4/6 { a'[ f g e f d ] }
    \times 4/6 { g[ e f d e c ] }
	\times 4/6 { g'[ e f d e c ] }
    \times 4/6 { f[ d e c d b ] }
	\times 4/6 { f'[ d e c d b ] }
    \times 4/6 { e[ c d b c a ] }
	\times 4/6 { e'[ c d b c a ] }
	\times 4/6 { d[ b c a b g ] }
	\times 4/6 { d'[ b c a b g ] }
	c2
    \bar "|."
}