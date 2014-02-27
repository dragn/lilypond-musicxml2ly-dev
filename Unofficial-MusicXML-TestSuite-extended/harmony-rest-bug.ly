\version "2.17.6"
% automatically converted by musicxml2ly from harmony-rest-bug.xml

\header {
    miscellaneous = "Chord symbols don't show up above full measure rests."
    title = "harmony above rest"
    }

\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key c \major | % 1
    R1 | % 2
    \clef "treble" \key c \major c1 }

PartPOneVoiceOneChords =  \chordmode {
    | % 1
    d1:5 }


% The score definition
\score {
    <<
 <<
            <<
 \context ChordNames = "PartPOneVoiceOneChords" {
                    \PartPOneVoiceOneChords}
                \new Staff <<
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }
