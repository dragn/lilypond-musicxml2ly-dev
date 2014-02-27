\version "2.17.6"
% automatically converted by musicxml2ly from lyrics-melismata-and-beams.xml

\header {
    encodingsoftware = "MuseScore 1.2"
    title = "lyrics, melismata and beams"
    copyright = "rien à branler"
    encodingdate = "2013-02-13"
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
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key c \major \time 3/8 \stemUp g8 \stemUp f8 \stemUp
    g8 | % 2
    \stemUp a4. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode { Weih-_\skip4nachts- -- "zeit;"
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
                        \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }
