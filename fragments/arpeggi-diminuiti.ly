% ===========================================================================================================
% arpeggi-diminuiti.ly
%                     _    _      _ _   _               _         
%  ___ ___ ___ _ _ __(_)__(_)  __| (_) | |_ ___ __ _ _ (_)__ __ _ 
% / -_|_-</ -_) '_/ _| |_ / | / _` | | |  _/ -_) _| ' \| / _/ _` |
% \___/__/\___|_| \__|_/__|_| \__,_|_|  \__\___\__|_||_|_\__\__,_|
%                                  Articolazione, Arpeggi, Accordi
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


arpeggiDiminuitiMotoRettoXIIToni = {
    \time 4/4
	\key c \major
    c,16 ^\markup { "la sinistra un'ottava sotto" }
       e g b          c e g b             c e g b             c e g b
    c b g e             c b g e             c b g e             c b g e
    \break
    c e g bes           c e g bes           c e g bes           c e g bes
    c bes g e           c bes g e           c bes g e           c bes g e
    \break
    c ees g bes         c ees g bes         c ees g bes         c ees g bes
    bes g ees c         bes g ees c         bes g ees c         bes g ees c
    \break
    c ees ges bes       c ees ges bes       c ees ges bes       c ees ges bes
    bes ges ees c       bes ges ees c       bes ges ees c       bes ges ees c
    \break
    c ees ges beses     c ees ges beses     c ees ges beses     c ees ges beses
    beses ges ees c     beses ges ees c     beses ges ees c     beses ges ees c
	\bar "||"
    \break
	\key cis \major
    cis eis gis bis     cis eis gis bis     cis eis gis bis     cis eis gis bis
    bis gis eis cis     bis gis eis cis     bis gis eis cis     bis gis eis cis
	cis eis gis b ^\markup { \raise #2 {  "   ... continua fino al DO successivo..." }}
}