%fifteen inventions project
\new PianoStaff <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui6" {
\accidentalStyle modern
<<
\relative { \tmarktfour \numericTimeSignature
\time 3/4 a''2.~ |
\time 2/4 a2 |
\time 3/4 cis2.(^\p |
\time 4/4 e2 fis,2~ |
\time 3/4 fis4~ fis8) e'8~(^\mf e4 |
fis,2.~ |
\time 2/4 fis2~ |
\time 4/4 fis8) s8 s2. |
\time 3/4 a,2.( |
d8) s8 s2 |
\time 4/4 s1 |
\time 2/4 cis8-- s8 s4 |
\time 3/4 s2. |
\time 4/4 gis'1 |
\time 1/4 d8( a8 |
\time 4/4 e'1~ |
\time 6/4 e4) s4 s2 s2 |
\time 1/4 a,8( b8 |
\time 4/4 fis'2) gis2~^\f |
\time 1/4 gis4 |
\time 3/4 cis,2. |
e2.~ |
\time 4/4 e1 |
\time 2/4 gis2~ |
\time 4/4 gis1 |
\time 3/4 a2.(^\mp |
\time 2/4 fis2 |
\time 3/4 cis2.) |
}
\\
\relative { \tmarktfour \numericTimeSignature
\override DynamicLineSpanner.staff-padding = \phds
\time 3/4 g'2.(\mp |
\time 2/4 c4 f,4~ |
\time 3/4 f8) s8 s2 |
\time 4/4 s1 |
\time 3/4 a4~( a8 d8) s4 |
b2.~ |
\time 2/4 b2~ |
\time 4/4 b8\p s8 s2. |
\time 3/4 e,2. |
g4~(\mf g8 c,8~ c4 |
\time 4/4 f1~ |
\time 2/4 f8) s8 s4 |
\time 3/4 c4~ c8 f8~ f4~ |
\time 4/4 f1 |
\time 1/4 g4~\p |
\time 4/4 g1~ |
\time 6/4 g4 s4 s2\mf s2 |
\time 1/4 e4~ |
\time 4/4 e2~ e8 s8 s4 |
\time 1/4 s4 |
\time 3/4 b'2. |
d4~(\mp d8 a8~ a4 |
\time 4/4 c1~ |
\time 2/4 c8)\p s8 s4 |
\time 4/4 s1 |
\time 3/4 g8 s8 s2 |
\time 2/4 e2~ |
\time 3/4 e2. |
}
>>
}
\new Staff = "di6" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktfour \numericTimeSignature
\override DynamicLineSpanner.staff-padding = \phds
\time 3/4 d2.~( |
\time 2/4 d2 |
\time 3/4 ees8) r8 r8 aes8~ aes4~ |
\time 4/4 aes1~ |
\time 3/4 aes2 r4 |
s2. |
\time 2/4 bes2 |
\time 4/4 \tuplet 3/2 { c2( g2 f2~ } |
\time 3/4 f2.~ |
f8) s8 s2 |
\time 4/4 ees1( |
\time 2/4 aes8) s8 s4 |
\time 3/4 s2. |
\time 4/4 ees1~ |
\time 1/4 ees8 s8 |
\time 4/4 s1 |
\time 6/4 d4 r4 c2( g'2~ |
\time 1/4 g4~ |
\time 4/4 g2~ g8) s8 s4 |
\time 1/4 \tuplet 3/2 { bes8( ees,8 f8~ } |
\time 3/4 f2.~ |
f8) s8 s2 |
\time 4/4 g1 |
\time 2/4 ees2( |
\time 4/4 c1 |
\time 3/4 d8) s8 s2 |
\time 2/4 s2 |
\time 3/4 ees2. |
}
\\
\relative { \tmarktfour \numericTimeSignature
\time 3/4 s2. |
\time 2/4 bes,2~ |
\time 3/4 bes8 s8 s2 |
\time 4/4 b1~ |
\time 3/4 b2 r4 |
cis2.( |
\time 2/4 gis4 dis4~ |
\time 4/4 dis8) s8 s2. |
\time 3/4 b'2.~ |
b8 s8 s2 |
\time 4/4 bes1 |
\time 2/4 ges2\pp |
\time 3/4 bes2. |
\time 4/4 des,1~ |
\time 1/4 des8 s8 |
\time 4/4 b'2 fis2~ |
\time 6/4 fis4 s4 s2 s2 |
\time 1/4 s4 |
\time 4/4 cis'2~ cis8 s8 s4 |
\time 1/4 s4 |
\time 3/4 ges2.~ |
ges8 s8 s2 |
\time 4/4 f1( |
\time 2/4 bes8) s8 s4 |
\time 4/4 f2( bes2~ |
\time 3/4 bes8) s8 s2 |
\time 2/4 b2( |
\time 3/4 gis2.) \bar "|."
}
>>
}
>>
%\midi { }
\layout {
\context {
\Score
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
