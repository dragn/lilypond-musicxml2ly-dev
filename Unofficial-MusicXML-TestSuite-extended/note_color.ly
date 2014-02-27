\version "2.17.97"
% automatically converted by musicxml2ly from note_color.xml

\header {
    miscellaneous =  \markup \column {
        \line { "8 note elements: a blue"}
        \line { "quarter note (G4), a transparent purple eighth note (A4), a red eighth notes (B4), an uncolored"}
        \line { "half rest, a green quarter note (C5), an uncolored quarter"}
        \line { "note (D5), a staccato cyan quarter note (E5), and a magenta"}
        \line { "'x' notehead quarter note (F5)."}
        \line { ""} }
    title = 
    "Colored Notes" }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key c \major \time 4/4 \once \override NoteHead.color = #(rgb-color 0.44921875 0.515625 0.85546875) \stemUp \once
    \override Stem.color = #(rgb-color 0.44921875 0.515625 0.85546875)
    g4 \once \override NoteHead.color = #(rgb-color 0.5 0.0 0.5)
    \stemUp \once \override Stem.color = #(rgb-color 0.5 0.0 0.5) a8 [
    \once \override NoteHead.color = #(rgb-color 1.0 0.0 0.0) \stemUp
    \once \override Stem.color = #(rgb-color 1.0 0.0 0.0) b8 ] r2 | % 2
     \once \override NoteHead.color = #(rgb-color 0.0 1.0 0.0) \stemUp
    \once \override Stem.color = #(rgb-color 0.0 1.0 0.0) c4 d4 \once
    \override NoteHead.color = #(rgb-color 0.0 1.0 1.0) \stemUp \once
    \override Stem.color = #(rgb-color 0.0 1.0 1.0) e4 ^. \once
    \override NoteHead.style = #'cross \once \override NoteHead.color = #(rgb-color 1.0 0.0 1.0) \stemUp \once \override Stem.color = #(rgb-color 1.0 0.0 1.0) f4 \bar "|."
    }


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
