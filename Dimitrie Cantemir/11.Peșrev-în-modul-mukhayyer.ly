% Initialize makam settings
\include "turkish-makam.ly"
\include "DS.ly"
\version "2.19.82"

\paper{
  #(set-paper-size "a4")
  top-margin = 2\cm
  bottom-margin = 2\cm
  left-margin = 2\cm
  right-margin = 2\cm
  
  print-page-number = ##t
  print-first-page-number = ##t
  oddHeaderMarkup = \markup \fill-line { " " }
  evenHeaderMarkup = \markup \fill-line { " " }
  oddFooterMarkup = \markup { \vspace #2 \fill-line { 
   \italic \on-the-fly #print-page-number-check-first 
   \fromproperty #'page:page-number-string } }
  evenFooterMarkup = \markup { \vspace #2 \fill-line { 
   \italic \on-the-fly #print-page-number-check-first 
   \fromproperty #'page:page-number-string } }
}

\header {
  title = "11. PEȘREV ÎN MODUL MUKHAYYER"
  subtitle = "Kantemiroğlu Edvarı, P. II, p. 148-149"
  composer = "Dimitrie CANTEMIR"
  arranger = \markup 
             { 
               \right-column 
               { 
                "transcriere: Iacob Ciortea"
                "editare: Darius Berghe" 
               } 
             }
}

\markup { \vspace #2 }

\score {
\header {
    piece = \markup {\left-column {"Ritmul MUHAMMES" " "}}
}
  \relative c' {
    \key a \muhayyer
    \time 32/4
    \transpose e' e' {
      
      % PARTEA I
      \relative e' {
        e'4^\markup { PARTEA I } a bfc g8 fb \bar "!"
        g [fb g a] e2 \bar "!"
        e4 a bfc8 [a g fb] \bar "!"
        g [fb g a] e2 \bar "!" 
        \break
        
        c'4. bfc8 a4 g \bar "!"
        bfc8 c4 bfc8 a4. g8 \bar "!" 
        fb4 g a bfc \bar "!" 
        c4 bfc d8 [c c bfc]
        \break
        
        a4. g8 fb4 g \bar "!"
        a bfc c bfc \bar "!"
        d8 [c c bfc] a4 gk \bar "!"
        a2 a2 \bar "!"
        \break
        
        e4 a a g8 fb \bar "!"
        g8 [fb g a] e2 \bar "!"
        c4. bfc8 a4 c16 bfc a8\bar "!"
        a2 a2 \bar "."
        \break
      }
      
      % REFREN
      \relative a' {
        \Segno \bar ".|:" a'8 bfc c4 d16 c bfc8 a4 \bar "!"
        bfc8 c a a4. g4 \bar "!"
        g4. fb8 fb4. e8 \bar "!"
        e4. d8 d2 \bar "!" 
        \break
        
        a'8 [bfc c d] c bfc a4\bar "!"
        bfc8 [c bfc c] a4. g8 \bar "!"
        g4. fb8 e [g fb e] \bar "!"
        e2 e \bar ":|."
        \break
        
        \bar ":|.:" a4. bfc8 c4 bfc \bar "!"
        bfc8 [c bfc c] a2 \bar "!"
        fb4 g a bfc \bar "!"
        c8 [d c bfc] a2 \bar "!"
        \break
        
        e4 fb g fb \bar "!"
        g8 [fb g a] e2 \bar "!"
        c4. bfc8 a4 c16 bfc a8\bar "!"
        a2 a2 \bar ":|."
        \break
        
        \bar ":|.:" e'2 g8 [f e d] \bar "!"
        d4. c8 efk8 [d c bfc] \bar "!"
        c4. bfc8 a4 bfc\bar "!"
        c2 g2 \bar "!"
        \break
        
        e'2 g8 [f e d] \bar "!"
        d4. c8 efk8 [d c bfc] \bar "!"
        c4. bfc8 a4 c16 bfc a8\bar "!"
        a2 a2 \bar ":|."
        \break
        
        \bar ":|." c4. bfc8 c [d e d] \bar "!"
        c4. bfc8 c bfc4 a8 \bar "!"
        a2 c4. bfc8 \bar "!"
        c d e4 d8 c4.\bar "!"
        \break
        
        bfc8 [c bfc a] a2 \bar "!"
        e'2 e8 d c4 \bar "!"
        c4. bfc8 a4 c16 bfc a8\bar "!"
        a2 a2_\markup {\italic "Fine"} \bar "||"
        \break
      }
      
      % PARTEA II
      \relative a' {
        \bar ".|:" a4^\markup { PARTEA a II-a } e'2 a4( \bar "!"
        a) c8 bfc a2 \bar "!"
        g4. fb8 e [fb g fb] \bar "!"
        fb e d4 d2 \bar "!" 
        \break
        
        a4 d2 e4( \bar "!"
        e) fb8 g a2 \bar "!"
        a8 [bfc c d] c bfc a4 \bar "!"
        a2 a2 
        \break
      }
      
      \relative a' {
        a4 d2 e4( \bar "!"
        e) fb8 g a2 \bar "!"
        g8 g4. fb8 fb4 e8 \bar "!"
        e2 e2 \bar ":|."
        \break
      }
      
      \relative a' {
        \bar ":|.:" a4 d d d \bar "!"
        e8 fb g fb g4. fb8 \bar "!"
        a4. g8 a8 g4 fb8 \bar "!"
        g2 g2
        \break
      }
      
      \relative a' {
        a4 d d d \bar "!"
        a'8 fb g fb g4. fb8 \bar "!"
        a4. fb8 g8 fb4 e8 \bar "!"
        e2 e2 \bar ":|."
        \break
        
        a4. bfc8 c4 a4 \bar "!"
        bfc8 [c bfc a] a2 \bar "!"
        g8 [a bfc a] c bfc4 a8( \bar "!"
        a8) [g a fb] g4 d
        \break
        
        g4 c8 bfc8 a4 bfc8 a \bar "!"
        g4 a8 fb g4 d \bar "!"
        g4 c8 bfc8 a2 \bar "!"
        a8 [g a fb] g4 d \bar "!"
        \break
        
        d4 e8 fb g2 \bar "!"
        fb16 e d8 e fb g4. fb8 \bar "!"
        a4. fb8 g fb4 e8 \bar "!"
        e2 e2
        \break
        
        c8 d e2 a4( \bar "!"
        a4) g8 fb e4. d8 \bar "!"
        d4. c8 c4. bfc8 \bar "!"
        bfc4. a8 a2 \bar "!"
        \break
        
        c8 d e4 d e \bar "!"
        d g8 fb e2 \bar "!"
        c4. bfc8 a4 c16 bfc a8 \bar "!"
        a2 a2 \bar "||" \Segno
        \break
      }
      
      % PARTEA III
      \relative g' {
        \bar ".|:" g4^\markup { PARTEA a III-a } c c2 \bar "!"
        g4 c c2 \bar "!"
        c8 bfc c4 d8 c d4 \bar "!"
        e2 e2 \bar "!" 
        \break
      }
      \relative g' {
        g4 c c c \bar "!"
        bfc16 a g8 a bfc c4. bfc8 \bar "!"
        d4. bfc8 c bfc a4 \bar "!"
        a2 a2 \bar ":|."
        \break
        
        g4 c c c \bar "!"
        e8 [fb g fb] e2 \bar "!"
        e8 fb g4 g d \bar "!"
        fb8 e d4 d2 \bar "!"
        \break
      }
      
      \relative g' {
        g4 c c c \bar "!"
        c8 [bfc e d] d4. c8 \bar "!"
        c4. bfc8 bfc4. a8 \bar "!"
        a2 a2  \bar "||" \Segno
      }
    }
  }
}