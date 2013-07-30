\version "2.17.6"
% automatically converted by musicxml2ly from double-slurs_fnp2012.xml

\header {
    encodingsoftware = "Finale NotePad 2012 for Mac"
    encodingdate = "2013-02-02"
    copyright = "©"
    title = "double slurs"
    }

#(set-global-staff-size 20.5767485433)
\paper {
    paper-width = 20.99\cm
    paper-height = 29.71\cm
    top-margin = 1.27\cm
    bottom-margin = 1.27\cm
    left-margin = 1.9\cm
    right-margin = 1.27\cm
    between-system-space = 2.19\cm
    page-top-space = 1.27\cm
    indent = 0.7425\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 <e e'>2
    ( <f f'>2 ) \bar "|."
    }


% The score definition
\score {
    <<
 <<
            <<
 \new Staff <<
                    \set Staff.instrumentName = "Voice"
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 120 }
    }
