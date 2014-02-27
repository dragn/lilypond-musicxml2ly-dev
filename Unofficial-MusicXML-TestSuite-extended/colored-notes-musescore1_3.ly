\version "2.17.15"
% automatically converted by musicxml2ly from colored-notes-musescore1_3.xml

\header {
    encodingsoftware = "MuseScore 1.3"
    title = "Colored Notes"
    encodingdate = "2013-07-30"
    }

#(set-global-staff-size 20.0762645669)
\paper {
    paper-width = 21.0\cm
    paper-height = 29.7\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    indent = 0.791666666667\cm
    short-indent = 0.475\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 \once
    \override NoteHead.color = #(rgb-color 0.3671875 0.3125
    0.62890625) \stemUp a4 \once \override NoteHead.color =
    #(rgb-color 0.80859375 0.2421875 0.5859375) \stemDown b4 \once
    \override NoteHead.color = #(rgb-color 0.8828125 0.109375 0.28125)
    \stemDown c4 \once \override NoteHead.color = #(rgb-color
    0.97265625 0.61328125 0.109375) \stemDown d4 \bar "|."
    }


% The score definition
\score {
    <<
 <<
            <<
 \new Staff <<
                    \set Staff.instrumentName = "Voice"
                    \set Staff.shortInstrumentName = "Vo."
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

