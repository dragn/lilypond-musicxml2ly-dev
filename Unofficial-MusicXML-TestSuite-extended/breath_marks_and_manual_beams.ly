\version "2.17.97"
% automatically converted by musicxml2ly from breath_marks_and_manual_beams.xml

\header {
    miscellaneous =  \markup \column {
        \line { ""}
        \line { "                musicxml2ly places expressive marks such as breath marks, "}
        \line { "                dynamics, fermatas... within manual beam brackets which "}
        \line { "                all cause fatal errors during compilation."}
        \line { "                Temporary workaround: use musicxml2ly command line option "}
        \line { "                --nb or --no-beaming."}
        \line { "            "} }
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartOneVoiceNone =  \relative c' {
    \numericTimeSignature\time 4/4  c8 [ e8 ] \breathe }


% The score definition
\score {
    <<
 <<
            <<
 \new Staff <<
                    \context Staff << 
                        \context Voice = "PartOneVoiceNone" {  \PartOneVoiceNone }
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

