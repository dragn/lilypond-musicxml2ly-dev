\version "2.17.6"
% automatically converted by musicxml2ly from credit-elements_musescore1-2_piano.xml

\header {
    subtitle = Subtitle
    copyright = "rien à branler"
    title = Title
    encodingdate = "2013-02-13"
    poet = Lyricist
    composer = Composer
    encodingsoftware = "MuseScore 1.2"
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
    short-indent = 0.633333333333\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \clef "treble" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }

PartPOneVoiceFive =  \relative c' {
    \clef "bass" \key c \major \numericTimeSignature\time 4/4 R1 \bar
    "|."
    }


% The score definition
\score {
    <<
 <<
            <<
 \new PianoStaff <<
                    \set PianoStaff.instrumentName = "Piano"
                    \set PianoStaff.shortInstrumentName = "Pno."
                    \context Staff = "1" << 
                        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                        >> \context Staff = "2" <<
                        \context Voice = "PartPOneVoiceFive" {  \PartPOneVoiceFive }
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }
