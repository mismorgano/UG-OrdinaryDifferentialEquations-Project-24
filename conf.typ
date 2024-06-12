// preamble

#import "@preview/lemmify:0.1.5": *
#let (
  theorem,
  lemma,
  corollary,
  remark,
  proposition,
  example,
  definition,
  proof,
  rules: thm-rules,
) = default-theorems("thm-group", lang: "en", thm-numbering: thm-numbering-linear) 
 

// template

#let conf(title, author, doc) = {
  show: thm-rules
  // meta data
  set document(title: title, author: author)
   
  // setup document
  // text
  set text(font: "New Computer Modern", size: 12pt)
   
  set page(paper: "a4", header: [
    #h(1fr) _Sistemas dinámicos_
    #line(length: 100%)
  ])
   
  set par(justify: true)
   
   
  // front page
  page(
    header: [#line(length: 100%)],
    footer: [#line(length: 100%)],
  )[ 
    #align(center, image("UG-demat.png"))
     
    #v(1fr)
     
    #align(center, text(20pt)[
      *#title* 
    ]) 
     
    #v(1fr)
     
    #align(center, text(17pt)[ 
      Ecuaciones Diferenciales Ordinarias
    ])
     
    #grid(columns: (1fr, 1fr), align(center)[
      #author \
      #link("mailto:a.barraganromero@ugto.mx")
    ], align(center)[
      Manuel Cruz López \
      #link("mailto:manuelcl@ugto.mx")
    ])
    #v(1fr)
     
    #align(
      center,
    )[
      #datetime.today().display("[weekday repr:long] [day] [month repr:long] [year repr:full]")
    ]
  ] 
   
   
  doc
}