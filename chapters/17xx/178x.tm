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
    2*\<theta\>-<frac|a|8>*sin 4*\<theta\>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>cos<rsup|4>
    \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=cos<rsup|3>
    \<theta\>,d v=cos \<theta\>*d \<theta\>,v=sin
    \<theta\>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=cos<rsup|3> \<theta\>*sin \<theta\>-<big|int>sin
    \<theta\>*d<around*|(|cos<rsup|3> \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|3>
    \<theta\>*sin \<theta\>-<big|int>sin \<theta\>*3*cos<rsup|2>
    \<theta\>*<around*|(|-sin \<theta\>|)>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|3> \<theta\>*sin
    \<theta\>+3*<big|int>sin<rsup|2> \<theta\>*cos<rsup|2> \<theta\>*d
    \<theta\>=cos<rsup|3> \<theta\>*sin \<theta\>+3*<big|int><around*|(|1-cos<rsup|2>
    \<theta\>|)>*cos<rsup|2> \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|3>
    \<theta\>*sin \<theta\>+3*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>-3*f<rsub|1><around*|(|\<theta\>|)>>>|<row|<cell|1742:>|<cell|>|<cell|<big|int>cos<rsup|2>
    x*d x=<frac|1|2>*<around*|(|x+sin x*cos
    x|)>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|4>*<around*|(|cos<rsup|3>
    \<theta\>*sin \<theta\>+<frac|3|2>*<around*|(|\<theta\>+sin \<theta\>*cos
    \<theta\>|)>|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|-a<around*|(|cos<rsup|3>
    \<theta\>*sin \<theta\>+<frac|3|2>*<around*|(|\<theta\>+sin \<theta\>*cos
    \<theta\>|)>|)>=-a<around*|(|<frac|3*\<theta\>|2>+<frac|3|2>*sin
    \<theta\>*cos \<theta\>+sin \<theta\>*cos<rsup|3>
    \<theta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-a*<around*|(|<frac|3|2>*arcsin<around*|(|<sqrt|<frac|2*a-x|2*a>>|)>+<frac|3|2>*<sqrt|<frac|2*a-x|2*a>>\<times\><sqrt|1-<frac|2*a-x|2*a>>+<sqrt|<frac|2*a-x|2*a>>\<times\><around*|(|<sqrt|1-<frac|2*a-x|2*a>>|)><rsup|3>|)>>>|<row|<cell|>|<cell|=>|<cell|-a*<around*|(|<frac|3|2>*arcsin<around*|(|<sqrt|<frac|2*a-x|2*a>>|)>+<frac|3|2>*<sqrt|<frac|2*a-x|2*a>>\<times\><sqrt|<frac|x|2*a>>+<sqrt|<frac|2*a-x|2*a>>\<times\><sqrt|<frac|x|2*a>>\<times\><frac|x|2*a>|)>>>|<row|<cell|>|<cell|=>|<cell|-a*<around*|(|<frac|3|2>*arcsin<around*|(|<sqrt|<frac|2*a-x|2*a>>|)>+<frac|3|4*a>*<sqrt|x*<around*|(|2*a-x|)>>+<frac|x|4*a<rsup|2>>\<times\><sqrt|x*<around*|(|2*a-x|)>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|x>\<rightarrow\>d
    y=<frac|d x|2*<sqrt|x>>\<rightarrow\>d x=2*y*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|2*y<rsup|4>*d
    y|<sqrt|2*a-y<rsup|2>>>=<frac|<sqrt|2>|<sqrt|a>>*<big|int><frac|y<rsup|4>*d
    y|<sqrt|1-<around*|(|<frac|y|<sqrt|2*a>>|)><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|<frac|y|<sqrt|2*a>>=sin
    \<theta\>\<rightarrow\>y<rsup|2>=2*a*sin<rsup|2>
    \<theta\>\<rightarrow\>y<rsup|4>=4*a<rsup|2>*sin<rsup|4>
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d y=<sqrt|2*a>*cos \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|<sqrt|2>|<sqrt|a>>*<big|int><frac|4*a<rsup|2>*sin<rsup|4>
    \<theta\>\<times\><sqrt|2*a>*cos \<theta\>*d \<theta\>|cos
    \<theta\>>=8*a<rsup|2>*<big|int>sin<rsup|4> \<theta\>*d
    \<theta\>>>|<row|<cell|1749:>|<cell|>|<cell|<big|int>sin<rsup|4> x*d
    x=<frac|3*x|8>-<frac|3|8>*sin x*cos x-<frac|1|4>*cos x*sin<rsup|3>
    x>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|8*a<rsup|2>*<around*|(|<frac|3*\<theta\>|8>-<frac|3|8>*sin
    \<theta\>*cos \<theta\>-<frac|1|4>*cos \<theta\>*sin<rsup|3>
    \<theta\>|)>=a<rsup|2>*<around*|(|3*\<theta\>-3*sin \<theta\>*cos
    \<theta\>-2*cos \<theta\>*sin<rsup|3>
    \<theta\>|)>>>|<row|<cell|>|<cell|>|<cell|\<theta\>=arcsin<around*|(|<frac|y|<sqrt|2*a>>|)>=arcsin<around*|(|<frac|<sqrt|x>|<sqrt|2*a>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|a<rsup|2>*<around*|(|3*arcsin<around*|(|<sqrt|<frac|x|2*a>>|)>-3*<sqrt|<frac|x|2*a>>\<times\><sqrt|1-<frac|x|2*a>>-2*<sqrt|1-<frac|x|2*a>>\<times\><sqrt|<frac|x|2*a>>\<times\><frac|x|2*a>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2>*<around*|(|3*arcsin<around*|(|<sqrt|<frac|x|2*a>>|)>-<frac|3*a-x|2*a<rsup|2>>|\<nobracket\>>*<sqrt|x*<around*|(|2*a-x|)>>>>|<row|<cell|>|<cell|=>|<cell|3*a<rsup|2>*arcsin<around*|(|<sqrt|<frac|x|2*a>>|)>-<frac|3*a-x|2>*<sqrt|x*<around*|(|2*a-x|)>>>>>>
  </eqnarray*>

  \;

  1784:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|<around*|(|x-a|)>*<around*|(|b-x|)>>>>>|<row|<cell|>|<cell|>|<cell|x-a=<around*|(|b-a|)>*sin<rsup|2>
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|sin
    \<theta\>=<sqrt|<frac|x-a|b-a>>>>|<row|<cell|>|<cell|>|<cell|x=a+<around*|(|b-a|)>*sin<rsup|2>
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d x=2*<around*|(|b-a|)>*sin
    \<theta\>*cos \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|b-x=b-a-<around*|(|b-a|)>*sin<rsup|2>
    \<theta\>=<around*|(|b-a|)>*<around*|(|1-sin<rsup|2>
    x|)>=<around*|(|b-a|)>*cos<rsup|2> \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|2*<around*|(|b-a|)>*sin
    \<theta\>*cos \<theta\>*d \<theta\>|<sqrt|<around*|(|b-a|)>*sin<rsup|2>
    \<theta\>*<around*|(|b-a|)>*cos<rsup|2> \<theta\>>>=<big|int>2*d
    \<theta\>=2*\<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*arcsin<around*|(|<sqrt|<frac|x-a|b-a>>|)>>>>>
  </eqnarray*>

  \;

  1785:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|<around*|(|x-a|)>*<around*|(|b-a|)>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|<around*|(|x-a|)>*<around*|(|b-a|)>>\<rightarrow\>y<rsup|2>=<around*|(|x-a|)>*<around*|(|b-a|)>>>|<row|<cell|>|<cell|>|<cell|2*y*d
    y=<around*|(|b-a|)>*d x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|2*y*d
    y|b-a>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>y\<times\><frac|2*y*d
    y|b-a>=<frac|2|b-a>*<big|int>y<rsup|2>*d
    y=<frac|2*y<rsup|3>|3*<around*|(|b-a|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|2|3*<around*|(|b-a|)>>*<around*|(|<sqrt|<around*|(|x-a|)>*<around*|(|b-a|)>>|)><rsup|3>=<frac|2*<sqrt|b-a>|3>*<around*|(|<sqrt|x-a>|)><rsup|3>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|<around*|(|x-a|)>*<around*|(|b-a|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<sqrt|b-a>*<big|int><sqrt|x-a>*d<around*|(|x-a|)>=<frac|2*<sqrt|b-a>|3>*<around*|(|x-a|)><rsup|<frac|3|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|<around*|(|x-a|)>*<around*|(|b-x|)>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x-a=<around*|(|b-a|)>*sin<rsup|2>
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|sin
    \<theta\>=<sqrt|<frac|x-a|b-a>>>>|<row|<cell|>|<cell|>|<cell|x=a+<around*|(|b-a|)>*sin<rsup|2>
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d x=2*<around*|(|b-a|)>*sin
    \<theta\>*cos \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|b-x=b-a-<around*|(|b-a|)>*sin<rsup|2>
    \<theta\>=<around*|(|b-a|)>*<around*|(|1-sin<rsup|2>
    x|)>=<around*|(|b-a|)>*cos<rsup|2> \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|<around*|(|b-a|)>*sin<rsup|2>
    \<theta\>*<around*|(|b-a|)>*cos<rsup|2>
    \<theta\>>*2*<around*|(|b-a|)>*sin \<theta\>*cos \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|2*<around*|(|b-a|)><rsup|2>*<big|int>sin<rsup|2>
    \<theta\>*cos<rsup|2> \<theta\>*d \<theta\>=2*<around*|(|b-a|)><rsup|2>*<big|int><around*|(|1-cos<rsup|2>
    \<theta\>|)>*cos<rsup|2> \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|2*<around*|(|b-a|)><rsup|2>*<big|int><around*|(|cos<rsup|2>
    \<theta\>-cos<rsup|4> \<theta\>|)>*d \<theta\>>>|<row|<cell|1742:>|<cell|>|<cell|<big|int>cos<rsup|2>
    \<theta\>*d \<theta\>=<frac|1|2>*<around*|(|\<theta\>+sin \<theta\>*cos
    \<theta\>|)>>>|<row|<cell|>|<cell|>|<cell|<big|int>cos<rsup|4>
    \<theta\>*d \<theta\>=<frac|1|4>*<around*|(|cos<rsup|3> \<theta\>*sin
    \<theta\>+<frac|3|2>*<around*|(|\<theta\>+sin \<theta\>*cos
    \<theta\>|)>|)>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><around*|(|cos<rsup|2>
    \<theta\>-cos<rsup|4> \<theta\>|)>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|\<theta\>+sin
    \<theta\>*cos \<theta\>|)>-<frac|1|4>*<around*|(|cos<rsup|3>
    \<theta\>*sin \<theta\>+<frac|3|2>*<around*|(|\<theta\>+sin \<theta\>*cos
    \<theta\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8><around*|(|\<theta\>+sin
    \<theta\>*cos \<theta\>|)>-<frac|1|4>*cos<rsup|3> \<theta\>*sin
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|2*x-<around*|(|a+b|)>|4>*<sqrt|<around*|(|x-a|)>*<around*|(|b-a|)>>+<frac|<around*|(|b-a|)><rsup|2>|4>*arcsin<around*|(|<sqrt|<frac|x-a|b-a>>|)>>>|<row|<cell|>|<cell|>|<cell|<frac|d|d
    x>*arcsin x=<frac|1|<sqrt|1-x<rsup|2>>>>>|<row|<cell|F<rsub|1><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*<around*|(|<sqrt|b-a>*<around*|(|2*<sqrt|x-a>+<frac|2*x-a-b|2*<sqrt|x-a>>|)>+<around*|(|b-a|)><rsup|2>*<frac|1|<sqrt|1-<around*|(|<frac|x-a|b-a>|)>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<frac|4*<around*|(|x-a|)>+2*x-a-b|2*<sqrt|<around*|(|x-a|)>>>*<sqrt|b-a>+<frac|<around*|(|b-a|)><rsup|2>*<sqrt|b-a>|<sqrt|b-x>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|b-a>|4>*<around*|(|<frac|6*x-5*a-b|2*<sqrt|<around*|(|x-a|)>>>+<frac|<around*|(|b-a|)><rsup|2>|<sqrt|b-x>>|)>>>>>
  </eqnarray*>

  \;

  1786:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|a<rsup|2>+x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|cosh<rsup|2> x-sinh<rsup|2>
    x=1>>|<row|<cell|>|<cell|>|<cell|x=a*sinh
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d x=a*cosh \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|a*<big|int><sqrt|1+sinh<rsup|2>
    \<theta\>>*a*cosh \<theta\>*d \<theta\>=a<rsup|2>*<big|int>cosh<rsup|2>
    \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=cosh \<theta\>,d
    v=cosh \<theta\>,v=sinh \<theta\>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>cosh<rsup|2>
    \<theta\>*d \<theta\>=<big|int>u*d v=u*v-<big|int>v*d u=cosh
    \<theta\>*sinh \<theta\>-<big|int>sinh \<theta\>*d<around*|(|cosh
    \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|cosh \<theta\>*sinh
    \<theta\>-<big|int>sinh<rsup|2> \<theta\>*d \<theta\>=cosh \<theta\>*sinh
    \<theta\>-<big|int><around*|(|cosh<rsup|2> \<theta\>-1|)>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|cosh \<theta\>*sinh
    \<theta\>+\<theta\>-f<rsub|1><around*|(|\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|cosh
    \<theta\>*sinh \<theta\>+\<theta\>|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|a<rsup|2>|2>*<around*|(|cosh
    \<theta\>*sinh \<theta\>+\<theta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|a<rsup|2>|2><around*|(|cosh<around*|(|arsinh<around*|(|<frac|x|a>|)>|)>*<frac|x|a>+arsinh<around*|(|<frac|x|a>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|2>|2><around*|(|<sqrt|1+<around*|(|<frac|x|a>|)><rsup|2>>*<frac|x|a>+arsinh<around*|(|<frac|x|a>|)>|)>=<frac|x|2>*<sqrt|a<rsup|2>+x<rsup|2>>+<frac|a<rsup|2>|2>*arsinh<around*|(|<frac|x|a>|)>>>|<row|<cell|>|<cell|>|<cell|arsinh<around*|(|x|)>=l
    n<around*|(|x+<sqrt|x<rsup|2>+1>|)>>>|<row|<cell|>|<cell|>|<cell|arsinh<around*|(|<frac|x|a>|)>=l
    n<around*|(|<frac|x|a>+<sqrt|<around*|(|<frac|x|a>|)><rsup|2>+1>|)>=l
    n<around*|(|x+<sqrt|x<rsup|2>+a<rsup|2>>|)>+l
    n<around*|(|<frac|1|a>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|2>*<sqrt|a<rsup|2>+x<rsup|2>>+<frac|a<rsup|2>|2>*l
    n<around*|(|x+<sqrt|x<rsup|2>+a<rsup|2>>|)>>>>>
  </eqnarray*>

  \;

  1787:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<sqrt|a<rsup|2>+x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|cosh<rsup|2>
    x-sinh<rsup|2> x=1>>|<row|<cell|>|<cell|>|<cell|x=a*sinh
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d x=a*cosh \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|a<rsup|2>*sinh<rsup|2>
    \<theta\>\<times\>a*cosh \<theta\>*d \<theta\>|<sqrt|a<rsup|2>+a<rsup|2>*sinh<rsup|2>
    \<theta\>>>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|2>*<big|int>sinh<rsup|2>
    \<theta\>*d \<theta\>=a<rsup|2>*<big|int><around*|(|cosh<rsup|2>
    \<theta\>-1|)>*d \<theta\>>>|<row|<cell|1786:>|<cell|>|<cell|<big|int>cosh<rsup|2>
    \<theta\>*d \<theta\>=<frac|1|2>*<around*|(|cosh \<theta\>*sinh
    \<theta\>+\<theta\>|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|a<rsup|2>|2>*<around*|(|cosh
    \<theta\>*sinh \<theta\>-\<theta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|2>*<sqrt|a<rsup|2>+x<rsup|2>>-<frac|a<rsup|2>|2>*l
    n<around*|(|x+<sqrt|x<rsup|2>+a<rsup|2>>|)>>>>>
  </eqnarray*>

  \;

  1788:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|<frac|x-a|x+a>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x-a|<sqrt|x<rsup|2>-a<rsup|2>>>*d
    x=<big|int><around*|(|<frac|x|<sqrt|x<rsup|2>-a>>-<frac|a|<sqrt|x<rsup|2>-a>>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|cosh<rsup|2> x-sinh<rsup|2>
    x=1>>|<row|<cell|>|<cell|>|<cell|x=a*cosh
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d x=a*sinh \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|acosh
    \<theta\>|<sqrt|a<rsup|2>*cosh<rsup|2>
    \<theta\>-a<rsup|2>>>-<frac|a|<sqrt|a<rsup|2>*cosh<rsup|2>
    \<theta\>-a<rsup|2>>>|)>*a*sinh \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|a*<big|int><around*|(|<frac|cosh
    \<theta\>*sinh \<theta\>|sinh \<theta\>>-<frac|sinh \<theta\>|sinh
    \<theta\>>|)>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|a*sinh
    \<theta\>-a*\<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|a*sinh<around*|(|arcosh<around*|(|<frac|x|a>|)>|)>-a*arcosh<around*|(|<frac|x|a>|)>>>|<row|<cell|>|<cell|>|<cell|arcosh<around*|(|x|)>=l
    n<around*|(|x+<sqrt|x<rsup|2>-1>|)>>>|<row|<cell|>|<cell|=>|<cell|a*<sqrt|<around*|(|<frac|x|a>|)><rsup|2>-1>-a*l
    n<around*|(|x+<sqrt|x<rsup|2>-a<rsup|2>>|)>+a*l
    n<around*|(|<frac|1|a>|)>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|x<rsup|2>-a<rsup|2>>-a*l
    n<around*|(|x+<sqrt|x<rsup|2>-a<rsup|2>>|)>>>>>
  </eqnarray*>

  \;

  1789:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|<around*|(|x+a|)>*<around*|(|x+b|)>>>>>|<row|<cell|>|<cell|>|<cell|x+a=<around*|(|b-a|)>*sinh<rsup|2>
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|x+b=b-a+<around*|(|b-a|)>*sinh<rsup|2>
    \<theta\>=<around*|(|b-a|)><around*|(|1+sinh<rsup|2>
    \<theta\>|)>=<around*|(|b-a|)>*cosh<rsup|2>
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d x=2*<around*|(|b-a|)>*sinh
    \<theta\>*cosh \<theta\>*d \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|2*<around*|(|b-a|)>*sinh
    \<theta\>*cosh \<theta\>*d \<theta\>|<sqrt|<around*|(|b-a|)>*sinh<rsup|2>
    \<theta\>*<around*|(|b-a|)>*cosh<rsup|2> \<theta\>>>=<big|int>2*d
    \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*arsinh<around*|(|<sqrt|<frac|x+a|b-a>>|)>>>|<row|<cell|>|<cell|>|<cell|arsinh<around*|(|x|)>=l
    n<around*|(|x+<sqrt|x<rsup|2>+1>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*l
    n<around*|(|<sqrt|<frac|x+a|b-a>>+<sqrt|<frac|x+a|b-a>+1>|)>=2*l
    n<around*|(|<sqrt|x+a>+<sqrt|x+b>|)>+2*l
    n<around*|(|<frac|1|<sqrt|b-a>>|)>>>|<row|<cell|>|<cell|=>|<cell|2*l
    n<around*|(|<sqrt|x+a>+<sqrt|x+b>|)>>>>>
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