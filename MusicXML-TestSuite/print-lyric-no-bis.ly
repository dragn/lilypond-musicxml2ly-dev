\version "2.17.6"
% automatically converted by musicxml2ly from print-lyric-no-bis.xml

\header {
    miscellaneous = "Mit dem Attribut print-lyric=\"no\" im note-Element soll die Ausgabe von Liedtext fÃŒr bestimmte Noten bzw. Stimmen unterbunden werden kÃ¶nnen."
    title = "print-lyric=\"no\""
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key c \major \time 4/4 f2 f2 | % 2
    f2 f2 }

PartPOneVoiceOneLyricsOne =  \lyricmode { \skip4 Blub Blib\skip4 }

% The score definition
\score {
    <<
 <<
            <<
 \new Staff <<
                    \context Staff << 
                        \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                        \new Lyrics \lyricsto "PartPOneVoiceOne" \PartPOneVoiceOneLyricsOne
                        >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }
