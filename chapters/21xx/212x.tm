<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2120:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>tanh
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sinh x|cosh x>*d
    x=<big|int><frac|d<around*|(|cosh x|)>|cosh
    x>>>|<row|<cell|>|<cell|=>|<cell|l n<around*|(|cosh x|)>>>>>
  </eqnarray*>

  \;

  \;

  2121:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>coth<rsup|2>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|cosh<rsup|2>
    x|sinh<rsup|2> x>*d x=<big|int><frac|1+sinh<rsup|2> x|sinh<rsup|2> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x+<big|int><frac|d x|sinh<rsup|2>
    x>=x-coth x>>>>
  </eqnarray*>

  \;

  \;

  2122:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|tanh
    x>*d x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|tanh
    x>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>=tanh
    x>>|<row|<cell|>|<cell|>|<cell|2*y*d y=<frac|d x|cosh<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|tanh<rsup|2> x=<frac|sinh<rsup|2>
    x|cosh<rsup|2> x>=<frac|cosh<rsup|2> x-1|cosh<rsup|2>
    x>=1-<frac|1|cosh<rsup|2> x>>>|<row|<cell|>|<cell|>|<cell|<frac|1|cosh<rsup|2>
    x>=1-tanh<rsup|2> x>>|<row|<cell|>|<cell|>|<cell|d x=cosh<rsup|2>
    x\<times\>2*y*d y=<frac|2*y*d y|1-y<rsup|4>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>y\<times\><frac|2*y*d
    y|1-y<rsup|4>>=<big|int><frac|2*y<rsup|2>*d
    y|1-y<rsup|4>>=<big|int><around*|(|<frac|1|1-y<rsup|2>>-<frac|1|1+y<rsup|2>>|)>*d
    y>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|1+y|1-y>|\|>-arctan<around*|(|y|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n <sqrt|<frac|1+tanh x|1-tanh x>>-arctan<around*|(|<sqrt|tanh
    x>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|<frac|1|2*<sqrt|tanh
    x>>\<times\><frac|1|cosh<rsup|2> x>|1-tanh x>-<frac|<frac|1|2*<sqrt|tanh
    x>>\<times\><frac|1|cosh<rsup|2> x>|1+tanh
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|tanh
    x>>\<times\><frac|1|cosh<rsup|2> x>\<times\><frac|2*tanh x|1-tanh<rsup|2>
    x>=<frac|tanh x|<sqrt|tanh x>>=<sqrt|tanh
    x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|tanh
    x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|<frac|e<rsup|2*x>-1|e<rsup|2*x>+1>>*d
    x=<big|int><frac|e<rsup|2*x>-1|<sqrt|e<rsup|4*x>-1>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|e<rsup|2*x>*d
    x|<sqrt|e<rsup|4*x>-1>>-<big|int><frac|d
    x|<sqrt|e<rsup|4*x>-1>>=<big|int><frac|<frac|1|2>*d*<around*|(|e<rsup|2*x>|)>|<sqrt|<around*|(|e<rsup|2*x>|)><rsup|2>-1>>-<big|int><frac|d
    x|e<rsup|2*x>*<sqrt|1-e<rsup|-4*x>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d*<around*|(|e<rsup|2*x>|)>|<sqrt|<around*|(|e<rsup|2*x>|)><rsup|2>-1>>-<big|int><frac|-<frac|1|2>*d<around*|(|e<rsup|-2*x>|)>|<sqrt|1-<around*|(|e<rsup|-2*x>|)><rsup|2>>>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|l
    n<around*|(|e<rsup|2*x>+<sqrt|x<rsup|4*x>-1>|)>+arcsin<around*|(|e<rsup|-2*x>|)>|)>>>>>
  </eqnarray*>

  \;

  \;

  2123(a)

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sinh x+2*cosh x>>>|<row|<cell|>|<cell|>|<cell|t=tanh<around*|(|<frac|x|2>|)>>>|<row|<cell|>|<cell|>|<cell|d
    t=<frac|1|2>\<times\><frac|d x|cosh<rsup|2>
    <frac|x|2>>=<frac|1|2>*<around*|(|1-tanh<rsup|2> <frac|x|2>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|2*d t|1-t<rsup|2>>,sinh
    x=<frac|2*t|1-t<rsup|2>>,cosh x=<frac|1+t<rsup|2>|1-t<rsup|2>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*d
    t|1-t<rsup|2>>|<frac|2*t|1-t<rsup|2>>+<frac|2+2*t<rsup|2>|1-t<rsup|2>>>=<big|int><frac|d
    t|t<rsup|2>+t+1>=<big|int><frac|d t|<around*|(|t+<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|2|<sqrt|3>>*arctan<around*|(|<frac|t+<frac|1|2>|<frac|<sqrt|3>|2>>|)>=<frac|2|<sqrt|3>>*arctan<around*|(|<frac|2*t+1|<sqrt|3>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|2|<sqrt|3>>*arctan<around*|(|<frac|2*tanh<around*|(|<frac|x|2>|)>+1|<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  2123(b)

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sinh<rsup|2> x-4*sinh x*cosh x+9*cosh<rsup|2>
    x>>>|<row|<cell|sinh<rsup|2> x>|<cell|=>|<cell|<frac|1|2><around*|(|cosh<around*|(|2*x|)>-1|)>>>|<row|<cell|cosh<rsup|2>
    x>|<cell|=>|<cell|<frac|1|2><around*|(|cosh<around*|(|2*x|)>+1|)>>>|<row|<cell|sinh<around*|(|2*x|)>>|<cell|=>|<cell|2*sinh
    x*cosh x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<frac|1|2><around*|(|cosh<around*|(|2*x|)>-1|)>-2*sinh<around*|(|2*x|)>+9\<times\><frac|1|2>*<around*|(|cosh<around*|(|2*x|)>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    x|cosh<around*|(|2*x|)>-1-4*sinh<around*|(|2*x|)>+9*cosh<around*|(|2*x|)>+9>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|5*cosh<around*|(|2*x|)>-2*sinh<around*|(|2*x|)>+4>>>|<row|<cell|>|<cell|>|<cell|t=tan
    x>>|<row|<cell|>|<cell|>|<cell|d t=<frac|d x|cosh<rsup|2>
    x>=<around*|(|1-t<rsup|2>|)>*d x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|d
    t|1-t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|sinh<around*|(|2*x|)>=<frac|2*t|1-t<rsup|2>>,cosh<around*|(|2*x|)>=<frac|1+t<rsup|2>|1-t<rsup|2>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    t|1-t<rsup|2>>|5\<times\><frac|1+t<rsup|2>|1-t<rsup|2>>-2\<times\><frac|2*t|1-t<rsup|2>>+4>=<big|int><frac|d
    t|5+5*t<rsup|2>-4*t+4-4*t<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    t|t<rsup|2>-4*t+9>=<big|int><frac|d <around*|(|t-2|)>|<around*|(|t-2|)><rsup|2>+<around*|(|<sqrt|5>|)><rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|<sqrt|5>>*arctan<around*|(|<frac|t-2|<sqrt|5>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|5>>*arctan<around*|(|<frac|tanh
    x-2|<sqrt|5>>|)>>>>>
  </eqnarray*>

  \;

  \;

  2123(c)

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|0.1+cosh x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|10*d
    x|1+10*cosh x>>>|<row|<cell|>|<cell|>|<cell|t=tan<around*|(|<frac|x|2>|)>>>|<row|<cell|>|<cell|>|<cell|d
    t=<around*|(|1-t<rsup|2>|)>*d<around*|(|<frac|x|2>|)>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|2*d t|1-t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|cosh
    x=<frac|1+t<rsup|2>|1-t<rsup|2>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|10\<times\><frac|2*d
    t|1-t<rsup|2>>|1+10\<times\><frac|1+t<rsup|2>|1-t<rsup|2>>>=<big|int><frac|20*d
    t|1-t<rsup|2>+10+10*t<rsup|2>>=20*<big|int><frac|d
    t|11+9*t<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|20|3>*<big|int><frac|d
    <around*|(|3*t|)>|11+9*t<rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|20|3*<sqrt|11>>*arctan<around*|(|<frac|3*t|<sqrt|11>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|20|3*<sqrt|11>>*arctan<around*|(|<frac|3*tanh<around*|(|<frac|x|2>|)>|<sqrt|11>>|)>>>>>
  </eqnarray*>

  \;

  2123(d)

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|cosh
    x*d x|3*sinh x-4*cosh x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|A*<around*|(|3*cosh
    x-4*sinh x|)>+B*<around*|(|3*sinh x-4*cosh x|)>|3*sinh x-4*cosh x>*d
    x>>|<row|<cell|>|<cell|>|<cell|3*A-4*B=1>>|<row|<cell|>|<cell|>|<cell|-4*A+3*B=0>>|<row|<cell|>|<cell|>|<cell|A=-<frac|3|7>,B=-<frac|4|7>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|3|7>*l
    n<around*|\||3*sinh x-4*cosh x|\|>-<frac|4|7>*x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|3*tanh x-4>>>|<row|<cell|>|<cell|>|<cell|t=tanh
    x>>|<row|<cell|>|<cell|>|<cell|d t=<around*|(|1-tanh<rsup|2> x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|d
    t|1-t<rsup|2>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|3*t-4|)>*<around*|(|1-t<rsup|2>|)>>=<big|int><around*|(|<frac|9|3*t-4>+<frac|3*t+4|1-t<rsup|2>>|)>\<times\><frac|-d
    t|7>>>|<row|<cell|>|<cell|=>|<cell|-<frac|3|7>*<big|int><frac|d<around*|(|3*t|)>|3*t-4>-<frac|3|7>*<big|int><frac|t|1-t<rsup|2>>*d
    t-<frac|4|7>*<big|int><frac|1|1-t<rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|-<frac|3|7>*l n<around*|\||3*<frac|sinh
    x|cosh x>-4|\|>-<frac|3|7>*<around*|(|-<frac|1|2>*l
    n<around*|\||1-t<rsup|2>|\|>|)>-<frac|4|7>*<big|int>d
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|3|7>*l
    n<around*|\||3*<frac|sinh x|cosh x>-4|\|>-<frac|3|7><around*|(|-<frac|1|2>*l
    n<around*|\||1-<frac|sinh<rsup|2> x|cosh<rsup|2>
    x>|\|>|)>-<frac|4|7>*x>>|<row|<cell|>|<cell|=>|<cell|-<frac|3|7>*l
    n<around*|\||3*<frac|sinh x|cosh x>-4|\|>-<frac|3|7><around*|(|-<frac|1|2>*l
    n<around*|\||<frac|1|cosh<rsup|2> x>|\|>|)>-<frac|4|7>*x>>|<row|<cell|>|<cell|=>|<cell|-<frac|3|7><around*|(|l
    n<around*|\||3*<frac|sinh x|cosh x>-4|\|>+l n<around*|\||cosh
    x|\|>|)>-<frac|4|7>*x>>|<row|<cell|>|<cell|=>|<cell|-<frac|3|7>*l
    n<around*|\||3*sinh x-4*cosh x|\|>-<frac|4|7>*x>>>>
  </eqnarray*>

  \ 
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>