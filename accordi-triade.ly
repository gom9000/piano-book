% ===========================================================================================================
% accordi-triade.ly
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


accordiMaggioriXIIToni = {
    \time 4/4

	\key c \major	<c e g c>4
	\key cis \major	<cis eis gis cis>4
	\key d \major	<d fis a d>4
	\key ees \major	<ees g bes ees>4

	\key e \major	<e gis b e>4
	\key f \major	<f a c f>4
	\key fis \major	<fis ais cis fis>4
	\key g \major	<g b d g>4

	\key aes \major	<aes c ees aes>4
	\key a \major	<a cis e a>4
	\key bes \major	<bes d f bes>4
	\key b \major	<b dis fis b>4

	\key c \major	<c e g c>4
	\key b \major	<b dis fis b>4
	\key bes \major	<bes d f bes>4
	\key a \major	<a cis e a>4

	\key aes \major	<aes c ees aes>4
	\key g \major	<g b d g>4
	\key fis \major	<fis ais cis fis>4
	\key f \major	<f a c f>4

	\key e \major	<e gis b e>4
	\key ees \major	<ees g bes ees>4
	\key cis \major	<cis eis gis cis>4
	\key c \major	<c e g c>4

    \bar "|."
}

accordiArpeggiMaggioriXIIToni = {
    \time 4/4
	\set fontSize = #-1

	\key c \major
	<c e g c>4				<e g c e>4				<g c e g>4				<c e g c>4
	<e g c e>4				<g c e g>4				<c e g c>4				<g c e g>4
	<e g c e>4				<c e g c>4				<g c e g>4				<e g c e>4

	\key cis \major
	<cis eis gis cis>4		<eis gis cis eis>4		<gis cis eis gis>4		<cis eis gis cis>4
	<eis gis cis eis>4		<gis cis eis gis>4		<cis eis gis cis>4		<gis cis eis gis>4
	<eis gis cis eis>4		<cis eis gis cis>4		<gis cis eis gis>4		<eis gis cis eis>4

	\key d \major
	<d fis a d>4			<fis a d fis>4			<a d fis a>4			<d fis a d>4
	<fis a d fis>4			<a d fis a>4			<d fis a d>4			<a d fis a>4
	<fis a d fis>4			<d fis a d>4			<a d fis a>4			<fis a d fis>4

	\key ees \major
	<ees g bes ees>4		<g bes ees g>4			<bes ees g bes>4		<ees g bes ees>4
	<g bes ees g>4			<bes ees g bes>4		<ees g bes ees>4		<bes ees g bes>4
	<g bes ees g>4			<ees g bes ees>4		<bes ees g bes>4		<g bes ees g>4

	\key e \major
	<e gis b e>4			<gis b e gis>4			<b e gis b>4			<e gis b e>4
	<gis b e gis>4			<b e gis b>4			<e gis b e>4			<b e gis b>4
	<gis b e gis>4			<e gis b e>4			<b e gis b>4			<gis b e gis>4

	\key f \major
	<f a c f>4				<a c f a>4				<c f a c>4				<f a c f>4
	<a c f a>4				<c f a c>4				<f a c f>4				<c f a c>4
	<a c f a>4				<f a c f>4				<c f a c>4				<a c f a>4

	\key fis \major
	<fis ais cis fis>4		<ais cis fis ais>4		<cis fis ais cis>4		<fis ais cis fis>4
	<ais cis fis ais>4		<cis fis ais cis>4		<fis ais cis fis>4		<cis fis ais cis>4
	<ais cis fis ais>4		<fis ais cis fis>4		<cis fis ais cis>4		<ais cis fis ais>4

	\key g \major
	<g b d g>4				<b d g b>4				<d g b d>4				<g b d g>4
	<b d g b>4				<d g b d>4				<g b d g>4				<d g b d>4
	<b d g b>4				<g b d g>4				<d g b d>4				<b d g b>4

	\key aes \major
	<aes c ees aes>4		<c ees aes c>4			<ees aes c ees>4		<aes c ees aes>4
	<c ees aes c>4			<ees aes c ees>4		<aes c ees aes>4		<ees aes c ees>4
	<c ees aes c>4			<aes c ees aes>4		<ees aes c ees>4		<c ees aes c>4

	\key a \major
	<a cis e a>4			<cis e a cis>4			<e a cis e>4			<a cis e a>4
	<cis e a cis>4			<e a cis e>4			<a cis e a>4			<e a cis e>4
	<cis e a cis>4			<a cis e a>4			<e a cis e>4			<cis e a cis>4

	\key bes \major
	<bes d f bes>4			<d f bes d>4			<f bes d f>4			<bes d f bes>4
	<d f bes d>4			<f bes d f>4			<bes d f bes>4			<f bes d f>4
	<d f bes d>4			<bes d f bes>4			<f bes d f>4			<d f bes d>4

	\key b \major
	<b dis fis b>4			<dis fis b dis>4		<fis b dis fis>4		<b dis fis b>4
	<dis fis b dis>4		<fis b dis fis>4		<b dis fis b>4			<fis b dis fis>4
	<dis fis b dis>4		<b dis fis b>4			<fis b dis fis>4		<dis fis b dis>4

	\key c \major
	<c e g c>1

    \bar "|."
}