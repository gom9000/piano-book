% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                           ARPEGGGI MAGGIORI NEI 12 TONI (4 OTTAVE)
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
arpeggiMaggioriXIIToni = {
    \cadenzaOn
    \set fontSize = #-2
	\key c \major		c,16[ ^\markup { \small {  "la sinistra 1 ottava sotto" }} e g c]			e[ g c e] 				g[ c e g]			c[ g e c]			g[ e c g]			e[ c g e]			\bar "|"
	\key cis \major		cis[ eis gis cis]		eis[ gis cis eis] 		gis[ cis eis gis]	cis[ gis eis cis]	gis[ eis cis gis]	eis[ cis gis eis]	\bar "|"
	\key d \major		d[ fis a d]				fis[ a d fis]			a[ d fis a]			d[ a fis d]			a[ fis d a] 		fis[ d a fis]		\bar "|"
	\key ees \major		ees[ g bes ees]			g[ bes ees g]			bes[ ees g bes]		ees[ bes g ees]		bes[ g ees bes]		g[ ees bes g]		\bar "|"
	\key e \major		e[ gis b e]				gis[ b e gis]			b[ e gis b]			e[ b gis e]			b[ gis e b]			gis[ e b gis]		\bar "|"
	\key f \major		f[ a c f]				a[ c f a]				c[ f a c]			f[ c a f]			c[ a f c]			a[ f c a]			\bar "|"
	\key fis \major		fis[ ais cis fis]		ais[ cis fis ais]		cis[ fis ais cis]	fis[ cis ais fis]	cis[ ais fis cis]	ais[ fis cis ais]	\bar "|"
	\key g \major		g[ b d g]				b[ d g b]				d[ g b d]			g[ d b g]			d[ b g d]			b[ g d b]			\bar "|"
	\key aes \major		aes[ c ees aes]			c[ ees aes c]			ees[ aes c ees]		aes[ ees c aes]		ees[ c aes ees]		c[ aes ees c]		\bar "|"
	\key a \major		a[ cis e a]				cis[ e a cis]			e[ a cis e]			a[ e cis a]			e[ cis a e]			cis[ a e cis]		\bar "|"
	\key bes \major		bes[ d f bes]			d[ f bes d]				f[ bes d f]			bes[ f d bes]		f[ d bes f]			d[ bes f d]			\bar "|"
	\key b \major		b[ dis fis b]			dis[ fis b dis]			fis[ b dis fis]		b [fis dis b]		fis[ dis b fis]		dis[ b fis dis]		\bar "|"
    \cadenzaOff
    \bar "|."
}

arpeggiMinoriXIIToni = {
    \cadenzaOn
    \set fontSize = #-2
	\key c \minor		c,16[ ^\markup { \small {  "la sinistra 1 ottava sotto" }}
							ees g c]			ees[ g c ees] 			g[ c ees g]			c[ g ees c]			g[ ees c g]			ees[ c g ees]		\bar "|"
	\key cis \minor		cis[ e gis cis]			e[ gis cis e] 			gis[ cis e gis]		cis[ gis e cis]		gis[ e cis gis]		e[ cis gis e]		\bar "|"
	\key d \minor		d[ f a d]				f[ a d f]				a[ d f a]			d[ a f d]			a[ f d a] 			f[ d a f]			\bar "|"
	\key ees \minor		ees[ ges bes ees]		ges[ bes ees ges]		bes[ ees ges bes]	ees[ bes ges ees]	bes[ ges ees bes]	ges[ ees bes ges]	\bar "|"
	\key e \minor		e[ g b e]				g[ b e g]				b[ e g b]			e[ b g e]			b[ g e b]			g[ e b g]			\bar "|"
	\key f \minor		f[ aes c f]				aes[ c f aes]			c[ f aes c]			f[ c aes f]			c[ aes f c]			aes[ f c aes]		\bar "|"
	\key fis \minor		fis[ a cis fis]			a[ cis fis a]			cis[ fis a cis]		fis[ cis a fis]		cis[ a fis cis]		a[ fis cis a]		\bar "|"
	\key g \minor		g[ bes d g]				bes[ d g bes]			d[ g bes d]			g[ d bes g]			d[ bes g d]			bes[ g d bes]		\bar "|"
	\key aes \minor		aes[ ces ees aes]		ces[ ees aes ces]		ees[ aes ces ees]	aes[ ees ces aes]	ees[ ces aes ees]	ces[ aes ees ces]	\bar "|"
	\key a \minor		a[ c e a]				c[ e a c]				e[ a c e]			a[ e c a]			e[ c a e]			c[ a e c]			\bar "|"
	\key bes \minor		bes[ des f bes]			des[ f bes des]			f[ bes des f]		bes[ f des bes]		f[ des bes f]		des[ bes f des]		\bar "|"
	\key b \minor		b[ d fis b]				d[ fis b d]				fis[ b d fis]		b [fis d b]			fis[ d b fis]		d[ b fis d]			\bar "|"
    \cadenzaOff
    \bar "|."
}