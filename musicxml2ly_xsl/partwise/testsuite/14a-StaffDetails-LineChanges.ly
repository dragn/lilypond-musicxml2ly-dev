\version "2.17.29"
% automatically converted by musicxml2ly from 14a-StaffDetails-LineChanges.xml

\header {
    miscellaneous = "The number of staff lines can be
      modified by using the staff-lines child of the staff-details attribute.
      This can happen globally (the first staff has one line globally) or
      during the part at the beginning of a measure and even inside a measure
      (the second part has 5 lines initially, 4 at the beginning of the
      second measure, and 3 starting in the middle of the third
      measure)."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \stopStaff \override Staff.StaffSymbol.line-count = #1 \startStaff
    \key c \major d1 | % 2
    d1 | % 3
    d1 }

PartPTwoVoiceOne =  \relative g' {
    \stopStaff \override Staff.StaffSymbol.line-count = #5 \startStaff
    \key c \major g1 | % 2
    \stopStaff \override Staff.StaffSymbol.line-count = #4 \startStaff
    g2 g2 | % 3
    g2 \stopStaff \override Staff.StaffSymbol.line-count = #2
    \startStaff g2 }


% The score definition
\score {
    <<
 <<
            <<
 \new StaffGroup <<
                    <<
 \new Staff \with { \override StaffSymbol.line-count = #1 } <<
                            \set Staff.instrumentName = "Part 1"
                            \context Staff << 
                                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                                >>
                            >> >> << \new Staff <<
                            \set Staff.instrumentName = "Part 2"
                            \context Staff << 
                                \context Voice = "PartPTwoVoiceOne" {  \PartPTwoVoiceOne }
                                >>
                            >> >>
                    >> >>
            >> >> \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }
