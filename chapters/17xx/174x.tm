<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1740:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+a<rsup|2>|)>*<around*|(|x<rsup|2>+b<rsup|2>|)>>
    >>|<row|<cell|>|<cell|=>|<cell|<frac|1|a<rsup|2>-b<rsup|2>>*<big|int><around*|(|<frac|1|x<rsup|2>+b<rsup|2>>-<frac|1|x<rsup|2>+a<rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|a<rsup|2>-b<rsup|2>>*<around*|(|<frac|1|b>*arctan<around*|(|<frac|x|b>|)>-<frac|1|a>*arctan<around*|(|<frac|x|a>|)>|)>>>>>
  </eqnarray*>

  \;

  1741:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|2>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|-<big|int>sin x*d<around*|(|cos
    x|)>=-<big|int><sqrt|1-cos<rsup|2> x>*d<around*|(|cos
    x|)>>>|<row|<cell|>|<cell|VI \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-cos
    x|2>*<sqrt|1-cos<rsup|2> x>+<frac|-1|2>*arcsin<around*|(|cos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-cos x*sin
    x|2>+<frac|-1|2>*arcsin<around*|(|cos x|)>=<frac|-sin
    2*x|4>-<frac|1|2>*arcsin<around*|(|cos
    x|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|-<frac|cos
    2*x|2>-<frac|-sin x|2*<sqrt|1-cos<rsup|2>
    x>>=<frac|1|2>-<frac|1-2*sin<rsup|2> x|2>=sin<rsup|2>
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|u=sin x,d
    v=sin x*d x,v=-cos x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u
    d v=u v-<big|int>v*d u=-sin x*cos x+<big|int>cos x*d<around*|(|sin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-sin x*cos x+<big|int>cos<rsup|2> x*d
    x=-sin x*cos x+<big|int><around*|(|1-sin<rsup|2> x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x-sin x*cos
    x+F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>-<frac|sin
    x*cos x|2>=<frac|x|2>-<frac|1|4>*sin 2*x>>>>
  </eqnarray*>

  \;

  1742:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>cos x*d<around*|(|sin
    x|)>=<big|int><sqrt|1-sin<rsup|2> x>*d<around*|(|sin
    x|)>>>|<row|<cell|>|<cell|VI \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|sin
    x|2>*<sqrt|1-sin<rsup|2> x>+<frac|1|2>*arcsin*<around*|(|sin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>+<frac|1|4>*sin
    2*x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|1-sin<rsup|2>
    x|)>*d x=x-<frac|x|2>+<frac|1|4>*sin 2*x=<frac|x|2>+<frac|1|4>*sin
    2*x>>>>
  </eqnarray*>

  \;

  1743:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin
    x*sin<around*|(|x+\<alpha\>|)>*d x>>|<row|<cell|>|<cell|>|<cell|sin<around*|(|\<alpha\>\<pm\>\<beta\>|)>=sin
    \<alpha\>*cos \<beta\>\<pm\>cos \<alpha\>*sin
    \<beta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin
    x<around*|(|sin x*cos \<alpha\>+cos x*sin \<alpha\>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|cos \<alpha\>*<big|int>sin<rsup|2> x*d
    x+sin \<alpha\>*<big|int>sin x*cos x*d
    x>>|<row|<cell|>|<cell|=>|<cell|cos \<alpha\>*<around*|(|<frac|x|2>-<frac|1|4>*sin
    2*x|)>+sin \<alpha\>*<frac|sin<rsup|2>
    x|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|x*cos \<alpha\>|2>+<frac|sin
    \<alpha\>*sin<rsup|2> x|2>-<frac|cos \<alpha\>*sin
    2*x|4>>>|<row|<cell|>|<cell|>|<cell|cos 2*\<theta\>=1-2*sin<rsup|2>
    \<theta\>\<rightarrow\>sin<rsup|2> x=<frac|1-cos
    2*x|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x*cos
    \<alpha\>|2>+<frac|sin \<alpha\>-sin \<alpha\>*cos 2*x|4>-<frac|cos
    \<alpha\>*sin 2*x|4>>>|<row|<cell|>|<cell|=>|<cell|<frac|x*cos
    \<alpha\>|2>-<frac|sin<around*|(|2*x+\<alpha\>|)>|4>+<frac|sin
    \<alpha\>|4>>>|<row|<cell|>|<cell|=>|<cell|<frac|x*cos
    \<alpha\>|2>-<frac|sin<around*|(|2*x+\<alpha\>|)>|4>+C>>>>
  </eqnarray*>

  \;

  1744:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin
    3*x*sin 5*x*d x>>|<row|<cell|>|<cell|>|<cell|cos<around*|(|\<alpha\>\<pm\>\<beta\>|)>=cos
    \<alpha\>*cos \<beta\>\<mp\>sin \<alpha\>*sin
    \<beta\>>>|<row|<cell|>|<cell|>|<cell|2*sin \<alpha\>*sin
    \<beta\>=cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|cos<around*|(|5*x-3*x|)>-cos<around*|(|5*x+3*x|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|cos
    2*x-cos 8*x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*sin
    2*x-<frac|1|16>*sin 8*x>>>>
  </eqnarray*>

  \;

  1745:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos
    <frac|x|2>*cos <frac|x|3>*d x>>|<row|<cell|>|<cell|>|<cell|cos<around*|(|\<alpha\>\<pm\>\<beta\>|)>=cos
    \<alpha\>*cos \<beta\>\<mp\>sin \<alpha\>*sin
    \<beta\>>>|<row|<cell|>|<cell|>|<cell|2*cos \<alpha\>*cos
    \<beta\>=cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|cos
    <frac|x|6>+cos <frac|5*x|6>|)>*d x>>|<row|<cell|>|<cell|=>|<cell|3*sin
    <frac|x|6>+<frac|3|5>*sin <frac|5*x|6>>>>>
  </eqnarray*>

  \;

  1746:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<around*|(|2*x-<frac|\<mathpi\>|6>|)>*cos<around*|(|3*x+<frac|\<mathpi\>|4>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|sin<around*|(|\<alpha\>\<pm\>\<beta\>|)>=sin
    \<alpha\>*cos \<beta\>\<pm\>cos \<alpha\>*sin
    \<beta\>>>|<row|<cell|>|<cell|>|<cell|2*sin \<alpha\>*cos
    \<beta\>=sin<around*|(|\<alpha\>+\<beta\>|)>+sin<around*|(|\<alpha\>-\<beta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|sin<around*|(|5*x+<frac|\<mathpi\>|12>|)>+sin<around*|(|-x-<frac|5*\<mathpi\>|12>|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*cos<around*|(|x+<frac|5*\<mathpi\>|12>|)>-<frac|1|10>*cos<around*|(|5*x+<frac|\<mathpi\>|12>|)>>>>>
  </eqnarray*>

  \;

  1747:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|3>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|sin x-sin
    x*cos<rsup|2> x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|-cos
    x+<frac|1|3>*cos<rsup|3> x>>>>
  </eqnarray*>

  \;

  1748:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|3>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|cos x-cos
    x*sin<rsup|2> x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|sin
    x-<frac|1|3>*sin<rsup|3> x>>>>
  </eqnarray*>

  \;

  1749:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|4>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>sin<rsup|2>*x*<around*|(|1-cos<rsup|2>
    x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>sin<rsup|2> x*d
    x-<big|int>sin<rsup|2> x*cos<rsup|2> x*d
    x>>|<row|<cell|>|<cell|1741:>|<cell|<big|int>sin<rsup|2> x*d
    x=<frac|x|2>-<frac|1|4>*sin 2*x>>|<row|<cell|>|<cell|>|<cell|sin
    2*\<theta\>=2*sin \<theta\>*cos \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|2>-<frac|1|4>*sin
    2*x-<frac|1|4>\<times\><frac|1|2>*<big|int>sin<rsup|2>
    2*x*d<around*|(|2*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>-<frac|1|4>*sin
    2*x-<frac|1|8><around*|(|<frac|2*x|2>-<frac|1|4>*sin
    4*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*x|8>-<frac|1|4>*sin
    2*x+<frac|1|32>*sin 4*x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|u=sin<rsup|3>
    x,d v=sin x*d x,v=-cos x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-cos x*sin<rsup|3> x+<big|int>cos
    x*d<around*|(|sin<rsup|3> x|)>>>|<row|<cell|>|<cell|=>|<cell|-cos
    x*sin<rsup|3> x+3*<big|int>cos x*cos x*sin<rsup|2> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|-cos x*sin<rsup|3>
    x+3*<big|int><around*|(|1-sin<rsup|2> x|)>*sin<rsup|2> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|-cos x*sin<rsup|3>
    x+3*<big|int>sin<rsup|2> x-3*<big|int>sin<rsup|4> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|-cos x*sin<rsup|3>
    x+3*<big|int>sin<rsup|2> x-3*F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|-cos
    x*sin<rsup|3> x+3*<big|int>sin<rsup|2>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|-cos
    x*sin<rsup|3> x+<frac|3|2><around*|(|x-sin x*cos
    x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*x|8>-<frac|3|8>*sin x*cos
    x-<frac|1|4>*cos x*sin<rsup|3> x>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|3|8>-<frac|3|8><around*|(|cos<rsup|2>-sin<rsup|2>
    x|)>-<frac|1|4><around*|(|-sin<rsup|4> x+3*cos<rsup|2> x*sin<rsup|2>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|8>-<frac|3|8><around*|(|cos<rsup|2>-sin<rsup|2>
    x+2*cos<rsup|2> x*sin<rsup|2> x|)>+<frac|1|4>*sin<rsup|4>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|3|8><around*|(|1-cos<rsup|2>
    x+sin<rsup|2> x-2*cos<rsup|2> x*sin<rsup|2> x|)>+<frac|1|4>*sin<rsup|4>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|6|8>*sin<rsup|4>
    x+<frac|1|4>*sin<rsup|4> x=sin<rsup|4> x>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>