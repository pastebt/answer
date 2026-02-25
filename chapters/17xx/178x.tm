<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1780:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|1-x<rsup|2>>*d
    x>>|<row|<cell|book:>|<cell|VI \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|2>*<sqrt|1-x<rsup|2>>+<frac|1|2>*arcsin
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|1-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x=sin \<theta\>>>|<row|<cell|>|<cell|>|<cell|d
    x=cos \<theta\>*d \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><sqrt|1-sin<rsup|2>
    \<theta\>>*cos \<theta\>*d \<theta\>=<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=cos \<theta\>,d v=cos
    \<theta\>*d \<theta\>,v=sin \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=sin \<theta\>*cos \<theta\>-<big|int>sin
    \<theta\>*d<around*|(|cos \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|sin
    \<theta\>*cos \<theta\>+<big|int>sin<rsup|2> \<theta\>*d \<theta\>=sin
    \<theta\>*cos \<theta\>+<big|int><around*|(|1-cos<rsup|2> \<theta\>|)>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|sin \<theta\>*cos
    \<theta\>+\<theta\>-F<around*|(|\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|sin
    \<theta\>*cos \<theta\>+\<theta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|sin<around*|(|arcsin
    x|)>*cos<around*|(|arcsin x|)>+arcsin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|x*<sqrt|1-x<rsup|2>>+arcsin
    x|)>>>>>
  </eqnarray*>

  \;

  1781:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+a<rsup|2>|)><rsup|<frac|3|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a<rsup|3>>*<big|int><frac|d
    x|<around*|(|<frac|x<rsup|2>|a<rsup|2>>+1|)><rsup|<frac|3|2>>>>>|<row|<cell|>|<cell|>|<cell|<frac|x|a>=tan
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d x=<frac|a*d
    \<theta\>|cos<rsup|2> \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|a<rsup|3>>*<big|int><frac|<frac|a*d
    \<theta\>|cos<rsup|2> \<theta\>>|<around*|(|<frac|sin<rsup|2>
    \<theta\>|cos<rsup|2> \<theta\>>+1|)><rsup|<frac|3|2>>>=<frac|1|a<rsup|2>>*<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|1|cos<rsup|3>
    \<theta\>>>=<frac|1|a<rsup|2>>*<big|int>cos \<theta\>*d
    \<theta\>=<frac|1|a<rsup|2>>*sin \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|a<rsup|2>>*sin<around*|(|arctan<around*|(|<frac|x|a>|)>|)>>>|<row|<cell|>|<cell|>|<cell|sin<around*|(|arctan
    t|)>=<frac|t|<sqrt|1+t<rsup|2>>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|a<rsup|2>>\<times\><frac|<frac|x|a>|<sqrt|1+<frac|x<rsup|2>|a<rsup|2>>>>=<frac|x|a<rsup|2>*<sqrt|a<rsup|2>+x<rsup|2>>>>>>>
  </eqnarray*>

  \;

  \;

  1782:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|<frac|a+x|a-x>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|<frac|<around*|(|a+x|)>*<around*|(|a+x|)>|<around*|(|a-x|)>*<around*|(|a+x|)>>>*d
    x=<big|int><frac|a+x|<sqrt|a<rsup|2>-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|a*<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>+<big|int><frac|x*d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|a\<times\>arcsin<around*|(|<frac|x|a>|)>-<sqrt|a<rsup|2>-x<rsup|2>>>>>>
  </eqnarray*>

  \;

  1783:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*<sqrt|<frac|x|2*a-x>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|2*a-x>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|-d x|2*<sqrt|2*a-x>>>>|<row|<cell|>|<cell|>|<cell|<frac|d
    x|<sqrt|2*a-x>>=-2*d y>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>=2*a-x>>|<row|<cell|>|<cell|>|<cell|x=2*a-y<rsup|2>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>x*<sqrt|x>*<around*|(|-2*d
    y|)>=-2*<big|int><around*|(|2*a-y<rsup|2>|)><rsup|<frac|3|2>>*d
    y=-2*<sqrt|2*a>*<big|int><around*|(|1-<frac|y<rsup|2>|2*a>|)><rsup|<frac|3|2>>*d
    y>>|<row|<cell|>|<cell|>|<cell|<frac|y|<sqrt|2*a>>=sin
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d y=<sqrt|2*a>*cos \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|-2*<sqrt|2*a>*<big|int><around*|(|1-sin<rsup|2>
    \<theta\>|)><rsup|<frac|3|2>>*<sqrt|2*a>*cos \<theta\>*d
    \<theta\>=-4*a*<big|int>cos<rsup|4> \<theta\>*d
    \<theta\>>>|<row|<cell|1750:>|<cell|>|<cell|<big|int>cos<rsup|4> x*d
    x=<frac|3*x|8>+<frac|1|4>*sin 2*x+<frac|1|32>*sin
    4*x>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|-3*a*\<theta\>|2>-a\<times\>sin
    2*\<theta\>-<frac|a|8>*sin 4*\<theta\>>>>>
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