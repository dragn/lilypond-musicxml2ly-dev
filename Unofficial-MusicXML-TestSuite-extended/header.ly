\version "2.17.97"
% automatically converted by musicxml2ly from header.xml

\header {
    subtitle = 
    "automatic recognition of credit-elements causes python error."
    copyright =
    "CC BY" title =
    Credit encoder =
    "LilyPond & MusicXML: Philomelos (2013)" opus =
    "1" source =
    "http://philomelos.net" encodingsoftware =
    "Rinzo XML Editor" movementnumber =
    "2" poet = \markup \column {
        \line { "Blub"}
        \line { ""} }
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 e1 }


% The score definition
\score {
    <<
 <<
            <<
 \new Staff <<
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

