% ===========================================================================================================
% esercizi-di-tecnica-1bis.ly
%                     _    _      _ _   _               _         
%  ___ ___ ___ _ _ __(_)__(_)  __| (_) | |_ ___ __ _ _ (_)__ __ _ 
% / -_|_-</ -_) '_/ _| |_ / | / _` | | |  _/ -_) _| ' \| / _/ _` |
% \___/__/\___|_| \__|_/__|_| \__,_|_|  \__\___\__|_||_|_\__\__,_|
%                                                Articolazione bis
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


\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)
#(set-global-staff-size 18)


% ===========================================================================================================
% ------------------------------------------  I N C L U D E S  ----------------------------------------------
% ===========================================================================================================
\include "fragments/articolazione-12-toni.ly"


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\header {
       tagline     = ##f
}
\paper {
    #(set-paper-size "a4")
%    line-width = 180
    left-margin = 15
    bottom-margin = 10
    top-margin = 10
%    markup-system-spacing #'basic-distance = #8
    system-system-spacing #'basic-distance = #15
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    print-all-headers = ##t
}


% -------------------------------------------------------------------------------------------------------------------
% Copertina
% -------------------------------------------------------------------------------------------------------------------
\bookpart {
    \markup { \vspace #30 }
    \markup \fontsize #10 \bold { "  Esercizi di Tecnica" }
    \markup { \vspace #1 }
    \markup \fontsize #4 \bold  { "     Articolazione 'bis'" }
}


% -------------------------------------------------------------------------------------------------------------------
% ARTICOLAZIONE
% -------------------------------------------------------------------------------------------------------------------
\bookpart {
%    \paper { system-count = #5 }
    % -------------------------------------------------------------------------------------------------------------------
    %   ARTICOLAZIONE - 5 DITA IN TUTTI I TONI
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "5" }
            \new Staff = "treble" << \clef violin \articolazioneXIIToniUpper >>
            \new Staff = "bass" << \clef bass \articolazioneXIIToniLower >>
        >>
        \header {
            title    = ##f
            subtitle = ##f
%           opus     = \markup { \bold \smaller { (\note #"4"#1 = 60) } }
            piece    = \markup { \column { "Articolazione delle 5 dita in tutte le tonalità" \null } }
        }
        \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 60 4) } }
    }
}
% -------------------------------------------------------------------------------------------------------------------
