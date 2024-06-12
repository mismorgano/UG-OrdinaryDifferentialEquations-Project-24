

#let author = ("Antonio Barragán Romero")

#let title = [
  Sistemas dinámicos, 
  una introducción
]


#import "conf.typ": conf, definition

#show: doc => conf(title, author, doc)

// #set page(margin: 1.75in)
// #set par(leading: 0.55em, first-line-indent: 1.8em, justify: true)
#set text(font: "New Computer Modern", lang: "es", size: 12pt)
#show raw: set text(font: "New Computer Modern Mono")
// #show par: set block(spacing: 0.55em)
// #show heading: set block(above: 1.4em, below: 1em)

#let sd = [sistemas dinámicos]
#let ssd = [sistema dinámico discreto]
//  let title = [Sistemas dinámicos, una introducción]

La dinámica es un proceso evolutivo en el tiempo.

= Un poco de historia

El comportamiento explicito de un sistema y su dependencia  en condiciones iniciales inicio después de 1880.
Es bien sabido que soluciones analíticas a ecuaciones no lineales no existen a excepción de muy pocas formas especiales.
Incluso cuando se tiene la solución analítica es difícil de analizar su comportamiento asintótico.
Es por ello que se sintió la necesidad de determinar características cualitativas en en lugar del análisis cuantitativo.

= Pero, ¿Que son?

#definition[
  Un *sistema dinámico* es un semigrupo $G$ con identidad $e$ que actúa sobre un
  conjunto $M$. Es decir, existe un mapeo
  $ T: G times M &-> M \ 
  (g, x)       &|-> T_g(x) $
  tal que $ T_g circle.small T_h = T_(g circle.small h), quad T_e = I. $
  Si $G$ es un grupo, diremos que es un *sistema dinámico invertible*.
]

Nos interesan los *#sd continuos* donde $G = RR^+$ o $G = RR$ y los *sistemas
dinámicos discretos* donde $G = NN_0$ o $G = ZZ$.


 


Puntos a considerar

+ Un breve introducción a los sistemas dinámicos
+ Tipos de sistemas:
  / continuos: y su relación a las Edos, mencionar unos cuantos
  / discretos: que es sobre lo que me voy a centrar en el presente trabajo
+ Sistemas dinámicos discretos
  / Definición: 
  / ejemplos: 
  / resultados: 

== Sistemas dinámicos discretos

#bibliography("references.yml", full: true)