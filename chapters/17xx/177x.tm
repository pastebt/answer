<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1770:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|5><around*|(|2-5*x<rsup|3>|)><rsup|<frac|2|3>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<around*|(|2-5*x<rsup|3>|)><rsup|<frac|1|3>>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|<around*|(|-5|)>\<times\>3*x<rsup|2>|3\<times\><around*|(|2-5*x<rsup|3>|)><rsup|<frac|2|3>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x<rsup|2>*d
    x=<frac|-1|5>\<times\><around*|(|2-5*x<rsup|3>|)><rsup|<frac|2|3>>*d
    y=<frac|-y<rsup|2>|5>*d y>>|<row|<cell|>|<cell|>|<cell|x<rsup|3>=<frac|2-y<rsup|3>|5>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>x<rsup|3>\<times\>y<rsup|2>\<times\><frac|-y<rsup|2>|5>*d
    y=<big|int><frac|2-y<rsup|3>|5>\<times\><frac|-y<rsup|4>|5>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|25>*<big|int><around*|(|y<rsup|7>-2*y<rsup|4>|)>*d
    y=<frac|1|25>*<around*|(|<frac|1|8>*y<rsup|8>-<frac|2|5>*y<rsup|5>|)>=<frac|y<rsup|5>|25>\<times\><frac|5*y<rsup|3>-16|40>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|<around*|(|2-5*x<rsup|3>|)><rsup|<frac|5|3>>|1000>*<around*|(|5*<around*|(|2-5*x<rsup|3>|)>-16|)>=<frac|<around*|(|2-5*x<rsup|3>|)><rsup|<frac|5|3>>|1000>*<around*|(|-6-25*x<rsup|3>|)>>>>>
  </eqnarray*>

  \;

  1771:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|5>
    x*<sqrt|sin x>*d x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|sin
    x>>>|<row|<cell|>|<cell|>|<cell|d y=<frac|cos x|2*<sqrt|sin x>>*d
    x>>|<row|<cell|>|<cell|>|<cell|cos x*d x=2*<sqrt|sin x>*d y=2*y*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><around*|(|1-y<rsup|4>|)><rsup|2>*y\<times\>2*y*d
    y>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><around*|(|1-2*y<rsup|4>+y<rsup|8>|)>\<times\>y<rsup|2>*d
    y=2*<big|int><around*|(|y<rsup|2>-2*y<rsup|6>+y<rsup|10>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|2\<times\><around*|(|<frac|1|3>*y<rsup|3>-<frac|2|7>*y<rsup|7>+<frac|1|11>*y<rsup|11>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|sin<rsup|<frac|3|2>>
    x\<times\><around*|(|<frac|2|3>-<frac|4|7>*sin<rsup|2>
    x+<frac|2|11>*sin<rsup|4> x|)>>>>>
  </eqnarray*>

  \;

  1772:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*cos<rsup|3> x|1+cos<rsup|2> x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-cos<rsup|3>
    x|1+cos<rsup|2> x>*d<around*|(|cos x|)>=<big|int><around*|(|<frac|cos
    x|1+cos<rsup|2> x>-cos x|)>*d<around*|(|cos
    x|)>>>|<row|<cell|book:>|<cell|\<Iota\> \<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|x*d x|a<rsup|2>\<pm\>x<rsup|2>>=\<pm\><frac|1|2>*l
    n<around*|\||a<rsup|2>\<pm\>x<rsup|2>|\|>+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|1+cos<rsup|2> x|)>-<frac|1|2>*cos<rsup|2> x>>>>
  </eqnarray*>

  \;

  1773:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x|cos<rsup|6> x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x*<around*|(|sin<rsup|2> x+cos<rsup|2> x|)>|cos<rsup|6> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|sin<rsup|4>
    x|cos<rsup|6> x>+<frac|sin<rsup|2> x|cos<rsup|4> x>|)>*d
    x=<frac|1|5>*tan<rsup|5> x+<frac|1|3>*tan<rsup|3> x>>>>
  </eqnarray*>

  \;

  1774:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|l
    n x|x*<sqrt|1+l n x>>*d x>>|<row|<cell|>|<cell|>|<cell|d<around*|(|l n
    x|)>=<frac|1|x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|l
    n x|<sqrt|1+l n x>>*d<around*|(|l n x|)>=<big|int><around*|(|<sqrt|1+l n
    x>-<frac|1|<sqrt|1+l n x>>|)>*d<around*|(|1+l n
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*<around*|(|1+l n
    x|)><rsup|<frac|3|2>>-2*<sqrt|1+l n x>=<frac|2|3>*<sqrt|1+l n
    x>*<around*|(|1+l n x-3|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*<sqrt|1+l
    n x>*<around*|(|l n x-2|)>>>>>
  </eqnarray*>

  \;

  1775:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|e<rsup|<frac|x|2>>+e<rsup|x>>>>|<row|<cell|>|<cell|>|<cell|y=e<rsup|<frac|x|2>>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|1|2>*e<rsup|<frac|x|2>>*d x>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|2|y>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|2*d
    y|y<rsup|2>+y<rsup|3>>=2*<big|int><frac|1|y>*<around*|(|<frac|1|y>-<frac|1|1+y>|)>*d
    y=2*<big|int><around*|(|<frac|1|y<rsup|2>>-<frac|1|y*<around*|(|1+y|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><around*|(|<frac|1|y<rsup|2>>-<frac|1|y>+<frac|1|1+y>|)>*d
    y=2\<times\><around*|(|-<frac|1|y>-l n y+l
    n<around*|\||1+y|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|2*l
    n<around*|\||<frac|1+y|y>|\|>-<frac|2|y>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*l
    n<around*|(|<frac|1+e<rsup|<frac|x|2>>|e<rsup|<frac|x|2>>>|)>-2*e<rsup|<frac|-x|2>>=2*l
    n<around*|(|1+e<rsup|<frac|x|2>>|)>-2*e<rsup|<frac|-x|2>>-x>>>>
  </eqnarray*>

  \;

  1776:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|1+e<rsup|x>>>>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|1+e<rsup|x>>>>|<row|<cell|>|<cell|>|<cell|e<rsup|x>=y<rsup|2>-1>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|e<rsup|x>|2*<sqrt|1+e<rsup|x>>>*d x=<frac|y<rsup|2>-1|2*y>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|2*y|y<rsup|2>-1>*d
    y>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*y|y<rsup|2>-1>*d
    y|y>=2*<big|int><frac|d y|y<rsup|2>-1>=2*<big|int><frac|1|2><around*|(|<frac|1|y-1>-<frac|1|y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|l n<around*|\||<frac|y-1|y+1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|<sqrt|1+e<rsup|x>>-1|<sqrt|1+e<rsup|x>>+1>|\|>=l
    n<around*|(|<frac|<around*|\||<around*|(|<sqrt|1+e<rsup|x>>-1|)>*<around*|(|<sqrt|1+e<rsup|x>>+1|)>|\|>|<around*|(|<sqrt|1+e<rsup|x>>+1|)><rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n <around*|(|e<rsup|x>|)>-2*l n<around*|(|<sqrt|1+e<rsup|x>>+1|)>>>|<row|<cell|>|<cell|=>|<cell|x-2*l
    n<around*|(|<sqrt|1+e<rsup|x>>+1|)>>>>>
  </eqnarray*>

  \;

  1777:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|arctan
    <sqrt|x>|<sqrt|x>>\<times\><frac|d x|1+x>>>|<row|<cell|>|<cell|>|<cell|y=arctan
    <sqrt|x>>>|<row|<cell|>|<cell|>|<cell|d y=<frac|1|1+x>\<times\><frac|d
    x|2*<sqrt|x>>>>|<row|<cell|>|<cell|>|<cell|2*d y=<frac|d
    x|<around*|(|1+x|)>*<sqrt|x>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>2*y*d
    y=y<rsup|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|arctan
    x|)><rsup|2>>>>>
  </eqnarray*>

  \;

  1778:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1-x<rsup|2>|)><rsup|<frac|3|2>>>>>|<row|<cell|>|<cell|>|<cell|x=sin
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d x=cos \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|cos
    \<theta\>*d \<theta\>|cos<rsup|3> \<theta\>>=<big|int><frac|d
    \<theta\>|cos<rsup|2> \<theta\>>=tan \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|tan<around*|(|arcsin
    x|)>=<frac|x|<sqrt|1-x<rsup|2>>>>>>>
  </eqnarray*>

  \;

  1779:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<sqrt|x<rsup|2>-2>>>>|<row|<cell|>|<cell|>|<cell|y-x=<sqrt|x<rsup|2>-2>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=x<rsup|2>-2>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>=2*x*y-2>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>+2|2*y>>>|<row|<cell|>|<cell|>|<cell|y-x=<frac|2*y<rsup|2>-y<rsup|2>-2|2*y>=<frac|y<rsup|2>-2|2*y>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|1|2>\<times\><frac|y*<around*|(|2*y|)>-<around*|(|y<rsup|2>+2|)>|y<rsup|2>>*d
    y=<frac|y<rsup|2>-2|2*y<rsup|2>>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|<around*|(|y<rsup|2>+2|)><rsup|2>|4*y<rsup|2>>\<times\><frac|y<rsup|2>-2|2*y<rsup|2>>*d
    y|<frac|y<rsup|2>-2|2*y>>=<frac|1|4>*<big|int><frac|<around*|(|y<rsup|2>+2|)><rsup|2>|y<rsup|3>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><frac|y<rsup|4>+4*y<rsup|2>+4|y<rsup|3>>*d
    y=<frac|1|4>*<big|int><around*|(|y+<frac|4|y>+<frac|4|y<rsup|3>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*y<rsup|2>+l
    n<around*|\||y|\|>-<frac|1|2*y<rsup|2>>=l
    n<around*|\||y|\|>+<frac|y<rsup|4>-4|8*y<rsup|2>>>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<frac|y<rsup|4>-4|8*y<rsup|2>>=<frac|1|8>\<times\><frac|<around*|(|y<rsup|2>-2|)>*<around*|(|y<rsup|2>+2|)>|y<rsup|2>>=<frac|1|8>\<times\><frac|<around*|(|2*y<rsup|2>-2*x*y|)>*2*x*y|y<rsup|2>>=<frac|y<rsup|2>*x*y-x<rsup|2>*y<rsup|2>|2*y<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|x*y-x<rsup|2>|)>=<frac|x*<around*|(|y-x|)>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||x+<sqrt|x<rsup|2>-2>|\|>+<frac|1|2>*x*<around*|(|y-x|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||x+<sqrt|x<rsup|2>-2>|\|>+<frac|1|2>*<around*|(|x*<sqrt|x<rsup|2>-2>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<sqrt|x<rsup|2>-2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|x<rsup|2>-2|<sqrt|x<rsup|2>-2>>+<frac|2|<sqrt|x<rsup|2>-2>>|)>*d
    x=<big|int><around*|(|<sqrt|x<rsup|2>-2>+<frac|2|<sqrt|x<rsup|2>-2>>|)>*d
    x>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|VI
    \<Iota\> \<Iota\>.>|<cell|<big|int><sqrt|x<rsup|2>\<pm\>a<rsup|2>>*d
    x=<frac|x|2>*<sqrt|x<rsup|2>\<pm\>a<rsup|2>>\<pm\><frac|a<rsup|2>|2>*l
    n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|2>*<sqrt|x<rsup|2>-2>-l
    n<around*|\||x+<sqrt|x<rsup|2>-2>|\|>+2*l
    n<around*|\||x+<sqrt|x<rsup|2>-2>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>*<sqrt|x<rsup|2>-2>+l
    n<around*|\||x+<sqrt|x<rsup|2>-2>|\|>>>>>
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