<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1810:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin
    x*l n<around*|(|tan x|)>*d x>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|(|tan x|)>,d v=sin x*d x,v=-cos
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-cos x*l n<around*|(|tan x|)>+<big|int>cos
    x*d<around*|(|ln<around*|(|tan x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-cos
    x*l n<around*|(|tan x|)>+<big|int>cos x\<times\><frac|1|tan
    x>\<times\><frac|1|cos<rsup|2> x>*d x>>|<row|<cell|>|<cell|=>|<cell|-cos
    x*l n<around*|(|tan x|)>+<big|int><frac|d x|sin
    x>>>|<row|<cell|1703:>|<cell|>|<cell|<big|int><frac|d x|sin x>=l
    n<around*|\||tan<around*|(|<frac|x|2>|)>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||tan<around*|(|<frac|x|2>|)>|\|>-cos x*l n<around*|(|tan
    x|)>>>>>
  </eqnarray*>

  \;

  1811:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|5>*e<rsup|x<rsup|3>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x<rsup|3>,d
    v=x<rsup|2>*e<rsup|x<rsup|3>>,v=<frac|1|3>*e<rsup|x<rsup|3>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x<rsup|3>*<frac|1|3>*e<rsup|x<rsup|3>>-<frac|1|3>*<big|int>e<rsup|x<rsup|3>>*d<around*|(|x<rsup|3>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*x<rsup|3>*e<rsup|x<rsup|3>>-<big|int>x<rsup|2>*e<rsup|x<rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*e<rsup|x<rsup|3>>*<around*|(|x<rsup|3>-1|)>>>>>
  </eqnarray*>

  \;

  1812:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|arcsin
    x|)><rsup|2>*d x>>|<row|<cell|>|<cell|>|<cell|u=<around*|(|arcsin
    x|)><rsup|2>,d v=d x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x<around*|(|arcsin
    x|)><rsup|2>-<big|int>x*d<around*|(|<around*|(|arcsin
    x|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|x<around*|(|arcsin
    x|)><rsup|2>-2*<big|int>x*arcsin x*d<around*|(|arcsin
    x|)>>>|<row|<cell|>|<cell|>|<cell|<frac|d|d x>*arcsin
    x=<frac|1|<sqrt|1-x<rsup|2>>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>arcsin
    x\<times\><frac|x|<sqrt|1-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=arcsin x,d
    v=<frac|x|<sqrt|1-x<rsup|2>>>,v=-<sqrt|1-x<rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-<sqrt|1-x<rsup|2>>*arcsin
    x+<big|int><sqrt|1-x<rsup|2>>*d<around*|(|arcsin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|1-x<rsup|2>>*arcsin
    x+x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x<around*|(|arcsin
    x|)><rsup|2>+2*<sqrt|1-x<rsup|2>>*arcsin x-2*x>>>>
  </eqnarray*>

  \;

  1813:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*<around*|(|arctan
    x|)><rsup|2>*d x>>|<row|<cell|>|<cell|>|<cell|u=<around*|(|arctan
    x|)><rsup|2>,d v=x*d x,v=<frac|1|2>*x<rsup|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|2>*x<rsup|2>*<around*|(|arctan
    x|)><rsup|2>-<frac|1|2>*<big|int>x<rsup|2>*d<around*|(|<around*|(|arctan
    x|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*x<rsup|2>*<around*|(|arctan
    x|)><rsup|2>-<big|int>x<rsup|2>*arctan x*d<around*|(|arctan
    x|)>>>|<row|<cell|>|<cell|>|<cell|<frac|d|d x>*arctan
    x=<frac|1|1+x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*x<rsup|2>*<around*|(|arctan
    x|)><rsup|2>-<big|int><frac|x<rsup|2>|1+x<rsup|2>>*arctan x*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>|1+x<rsup|2>>*arctan
    x*d x=<big|int><frac|x<rsup|2>+1-1|1+x<rsup|2>>*arctan x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>arctan x*d
    x-<big|int><frac|arctan x|1+x<rsup|2>>*d x=<big|int>arctan x*d
    x-<big|int>arctan x*d<around*|(|arctan
    x|)>>>|<row|<cell|1802:>|<cell|>|<cell|<big|int>arctan x*d x=x*arctan
    x-<frac|1|2>*l n<around*|(|1+x<rsup|2>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|x*arctan
    x-<frac|1|2>*l n<around*|(|1+x<rsup|2>|)>-<frac|1|2>*<around*|(|arctan
    x|)><rsup|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*x<rsup|2>*<around*|(|arctan
    x|)><rsup|2>-x*arctan x+<frac|1|2>*l n<around*|(|1+x<rsup|2>|)>+<frac|1|2>*<around*|(|arctan
    x|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|arctan
    x|)><rsup|2>*<around*|(|x<rsup|2>+1|)>-x*arctan x+<frac|1|2>*l
    n<around*|(|1+x<rsup|2>|)>>>>>
  </eqnarray*>

  \;

  1814:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*l
    n <frac|1-x|1+x>*d x>>|<row|<cell|>|<cell|>|<cell|u=l n <frac|1-x|1+x>,d
    v=x<rsup|2>*d x,v=<frac|1|3>*x<rsup|3>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|3>*x<rsup|3>*l n
    <frac|1-x|1+x>-<frac|1|3>*<big|int>x<rsup|3>*d<around*|(|l n
    <frac|1-x|1+x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*x<rsup|3>*l n
    <frac|1-x|1+x>-<frac|1|3>*<big|int>x<rsup|3>*<around*|(|<frac|-1|1-x>-<frac|1|1+x>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*x<rsup|3>*l n
    <frac|1-x|1+x>+<frac|2|3>*<big|int><frac|x<rsup|3>|1-x<rsup|2>>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>|1-x<rsup|2>>*d
    x=<big|int><frac|x-<around*|(|x-x<rsup|3>|)>|1-x<rsup|2>>*d
    x=<big|int><around*|(|<frac|x|1-x<rsup|2>>-x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*l
    n<around*|\||1-x<rsup|2>|\|>-<frac|1|2>*x<rsup|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*x<rsup|3>*l
    n <frac|1-x|1+x>-<frac|1|3>*l n<around*|\||1-x<rsup|2>|\|>-<frac|1|3>*x<rsup|2>>>>>
  </eqnarray*>

  \;

  1815:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|<sqrt|1+x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=l n<around*|(|x+<sqrt|1+x<rsup|2>>|)>,d
    v=<frac|x|<sqrt|1+x<rsup|2>>>*d x,v=<sqrt|1+x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=l n<around*|(|x+<sqrt|1+x<rsup|2>>|)>*<sqrt|1+x<rsup|2>>-<big|int><sqrt|1+x<rsup|2>>*d<around*|(|x+<sqrt|1+x<rsup|2>>|)>>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>*<sqrt|1+x<rsup|2>>-<big|int><sqrt|1+x<rsup|2>>\<times\><frac|1|<sqrt|1+x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|l n<around*|(|x+<sqrt|1+x<rsup|2>>|)>*<sqrt|1+x<rsup|2>>-x>>>>
  </eqnarray*>

  \;

  1816:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>|<around*|(|1+x<rsup|2>|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x,d v=<frac|x|<around*|(|1+x<rsup|2>|)><rsup|2>>,v=<frac|-1|2<around*|(|1+x<rsup|2>|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|intlim>u
    d v=u v-<big|int>v d u=<frac|-x|2<around*|(|1+x<rsup|2>|)>>-<big|int><frac|-1|2<around*|(|1+x<rsup|2>|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-x|2<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*arctan
    x>>>>
  </eqnarray*>

  \;

  1817:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|a<rsup|2>+x<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|x>,d
    v=<frac|x|<around*|(|a<rsup|2>+x<rsup|2>|)><rsup|2>>,v=<frac|-1|2<around*|(|a<rsup|2>+x<rsup|2>|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u
    d v=u v-<big|int>v d u=<frac|-1|2*x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<big|int><frac|-1|2<around*|(|a<rsup|2>+x<rsup|2>|)>>
    d<around*|(|<frac|1|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<big|int><frac|-1|2<around*|(|a<rsup|2>+x<rsup|2>|)>>*<frac|-1|x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<frac|1|2>*<big|int><frac|1|a<rsup|2>><around*|(|<frac|1|x<rsup|2>>-<frac|1|a<rsup|2>+x<rsup|2>>|)>*d
    x<space|2em><around*|(|a\<neq\>0|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<frac|1|2*a<rsup|2>>*<big|int><around*|(|<frac|1|x<rsup|2>>-<frac|1|a<rsup|2><around*|(|1+<frac|x<rsup|2>|a<rsup|2>>|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<frac|1|2*a<rsup|2>><around*|(|<frac|-1|x>-<frac|1|a>
    arctan <frac|x|a>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>+<frac|1|2 a<rsup|2>
    x>+<frac|1|2*a<rsup|3>>*arctan <frac|x|a>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2*a<rsup|2>
    <around*|(|a<rsup|2>+x<rsup|2>|)>>+<frac|1|2*a<rsup|3>>*arctan
    <frac|x|a><space|3em><around*|(|a\<neq\>0|)>>>>>
  </eqnarray*>

  \;

  1818:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|a*<big|int><sqrt|1-<frac|x<rsup|2>|a<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|x|a>=sin \<theta\>\<rightarrow\>d
    x=a*cos \<theta\>*d \<theta\><space|3em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|a*<big|int><sqrt|1-<around*|(|sin
    \<theta\>|)><rsup|2>>*a*cos \<theta\>*d
    \<theta\>=a<rsup|2>*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=cos \<theta\>,d v=cos
    \<theta\>,v=sin \<theta\>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>
    \<theta\>*d \<theta\>=<big|int>u d v=u v-<big|int>v d u=cos \<theta\>*sin
    \<theta\>-<big|int>sin \<theta\>*d<around*|(|cos
    \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|cos \<theta\>*sin
    \<theta\>+<big|int>sin<rsup|2> \<theta\>*d \<theta\>=cos \<theta\>*sin
    \<theta\>+<big|int>1 d \<theta\>-<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|con \<theta\>*sin
    \<theta\>+\<theta\>|2>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|a<rsup|2><around*|(|con
    \<theta\>*sin \<theta\>+\<theta\>|)>|2>=<frac|a<rsup|2>*<sqrt|1-sin<rsup|2>
    \<theta\>>*sin \<theta\>+a<rsup|2>*\<theta\>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|a
    x*<sqrt|1-<frac|x<rsup|2>|a<rsup|2>>>|2>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|<around*|\||a|\|>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|<around*|\||a|\|>><space|3em><around*|(|a\<neq\>0|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|book:>|<cell|VI
    \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>>>
  </eqnarray*>

  \;

  1819:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x<rsup|2>+a>*d
    x>>|<row|<cell|book:>|<cell|VI \<Iota\>
    \<Iota\>.>|<cell|<big|int><sqrt|x<rsup|2>\<pm\>a<rsup|2>>*d
    x=<frac|x|2>*<sqrt|x<rsup|2>\<pm\>a<rsup|2>>\<pm\><frac|a<rsup|2>|2>*l
    n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<sqrt|a>*<big|int><sqrt|<frac|x<rsup|2>|a>+1>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|x|<sqrt|a>>=tan \<theta\>,d
    x=<frac|<sqrt|a>|cos<rsup|2> \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|\<theta\>=arctan<around*|(|<frac|x|<sqrt|a>>|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<sqrt|a>*<big|int><sqrt|tan<rsup|2>
    \<theta\>+1>*d x=<sqrt|a>*<big|int><frac|1|cos
    \<theta\>>*<frac|<sqrt|a>|cos<rsup|2> \<theta\>>*d
    \<theta\>=a*<big|int><frac|1|cos<rsup|3> \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|cos \<theta\>>,d
    v=<frac|1|cos<rsup|2> \<theta\>>,v=tan
    \<theta\>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|1|cos<rsup|3>
    \<theta\>>*d \<theta\>=<big|int>u d v=u*v-<big|int>v*d u=<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>-<big|int>tan
    \<theta\>*d<around*|(|<frac|1|cos \<theta\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>-<big|int><frac|sin \<theta\>|cos
    \<theta\>>*<frac|sin \<theta\>|cos<rsup|2> \<theta\>>*d
    \<theta\>=<frac|sin \<theta\>|cos<rsup|2>
    \<theta\>>-<big|int><frac|1-cos<rsup|2> \<theta\>|cos<rsup|3>
    \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>+<big|int><frac|1|cos \<theta\>>*d
    \<theta\>-f<rsub|1><around*|(|\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>+<big|int><frac|1|cos \<theta\>>*d
    \<theta\>|)>>>|<row|<cell|f<rsub|2><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|1|cos
    \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|y=sin
    \<theta\>\<rightarrow\>d y=cos \<theta\> d \<theta\>\<rightarrow\>d
    \<theta\>=<frac|d y|cos \<theta\>>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|1|cos
    \<theta\>>*<frac|d y|cos \<theta\>>=<big|int><frac|d y|1-sin<rsup|2>
    \<theta\>>=<big|int><frac|1|1-y<rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|1|1-y>+<frac|1|1+y>|)>*d
    y=<frac|1|2>*<around*|(|-l n<around*|(|<around*|\||1-y|\|>|)>+l
    n<around*|(|<around*|\||1+y|\|>|)>|)>>>|<row|<cell|f<rsub|2><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|<around*|\||<frac|1+y|1-y>|\|>|)>=<frac|1|2>*l
    n<around*|(|<around*|\||<frac|1+sin \<theta\>|1-sin
    \<theta\>>|\|>|)>=<frac|1|2>*l n<around*|(|<frac|<around*|(|1+sin
    \<theta\>|)><rsup|2>|<around*|\||1-sin<rsup|2>
    \<theta\>|\|>>|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||<frac|1+sin \<theta\>|cos
    \<theta\>>|\|>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|a|2>*<around*|(|<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>+l n<around*|(|<around*|\||<frac|1+sin
    \<theta\>|cos \<theta\>>|\|>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|a|2>*tan
    \<theta\>*<frac|1|cos \<theta\>>+<frac|a|2>*l
    n<around*|(|<around*|\||<frac|1|cos \<theta\>>+tan
    \<theta\>|\|>|)>>>|<row|<cell|>|<cell|>|<cell|cos<around*|(|arctan
    t|)>=<frac|1|<sqrt|1+t<rsup|2>>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|a|2>*<frac|x|<sqrt|a>>*<sqrt|1+<frac|x<rsup|2>|a>>+<frac|a|2>*l
    n<around*|(|<around*|\||<sqrt|1+<frac|x<rsup|2>|a>>+<frac|x|<sqrt|a>>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>*<sqrt|a+x<rsup|2>>+<frac|a|2>*l
    n<around*|(|<around*|\||<frac|1|<sqrt|a>>*<sqrt|a+x<rsup|2>>+<frac|x|<sqrt|a>>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>*<sqrt|a+x<rsup|2>>+<frac|a|2>*l
    n<around*|\||<sqrt|a+x<rsup|2>>+x|\|>+<frac|a|2>*l
    n*<around*|(|<frac|1|<sqrt|a>>|)>>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>