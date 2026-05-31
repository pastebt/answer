<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2150:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|a
    x<rsup|2>+b|x<rsup|2>-1>*l n<around*|\||<frac|x-1|x+1>|\|>*d
    x>>|<row|<cell|>|<cell|=>|<cell|a*<big|int><frac|x<rsup|2>-1+1+<frac|b|a>|x<rsup|2>-1>*l
    n<around*|\||<frac|x-1|x+1>|\|>*d x>>|<row|<cell|>|<cell|=>|<cell|a*<big|int>l
    n<around*|\||<frac|x-1|x+1>|\|>*d x+<around*|(|a+b|)>*<big|int><frac|1|x<rsup|2>-1>*l
    n<around*|\||<frac|x-1|x+1>|\|>*d x>>|<row|<cell|>|<cell|=>|<cell|a*f<rsub|1><around*|(|x|)>+<frac|<around*|(|a+b|)>|2>*<big|int>l
    n<around*|\||<frac|x-1|x+1>|\|>*d<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|a*f<rsub|1><around*|(|x|)>+<frac|a+b|4>*<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)><rsup|2>>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|\||<frac|x-1|x+1>|\|>,d v=d
    x,v=x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>l
    n<around*|\||<frac|x-1|x+1>|\|>*d x=<big|int>u*d v=u*v-v*d
    u>>|<row|<cell|>|<cell|=>|<cell|x*l n<around*|\||<frac|x-1|x+1>|\|>-<big|int>x*d<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|x*l
    n<around*|\||<frac|x-1|x+1>|\|>-<big|int>x\<times\><frac|2|x<rsup|2>-1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x*l n<around*|\||<frac|x-1|x+1>|\|>-l
    n<around*|\||x<rsup|2>-1|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|a*f<rsub|1><around*|(|x|)>+<frac|a+b|4>*<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|a*x*l
    n<around*|\||<frac|x-1|x+1>|\|>-a*l n<around*|\||x<rsup|2>-1|\|>+<frac|a+b|4>*<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)><rsup|2>>>>>
  </eqnarray*>

  \;

  \;

  2151:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*l
    n x|<around*|(|1+x<rsup|2>|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=l n x,d v=<frac|x*d
    x|<around*|(|1+x<rsup|2>|)><rsup|2>>,v=-<frac|1|2>\<times\><frac|1|1+x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*<big|int><frac|1|1+x<rsup|2>>*d<around*|(|l
    n x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*<big|int><frac|d
    x|x<around*|(|1+x<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*<big|int><around*|(|<frac|1|x>-<frac|x|1+x<rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*l n x-<frac|1|4>*l
    n<around*|(|1+x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|4>*l n
    <frac|x<rsup|2>|1+x<rsup|2>>>>>>
  </eqnarray*>

  \;

  \;

  2152:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*arctan
    x|<sqrt|1+x<rsup|2>>>*d x>>|<row|<cell|>|<cell|>|<cell|u=arctan x,d
    v=<frac|x*d x|<sqrt|1+x<rsup|2>>>,v=<sqrt|1+x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<sqrt|1+x<rsup|2>>*arctan
    x-<big|int><sqrt|1+x<rsup|2>>*d<around*|(|arctan
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|1+x<rsup|2>>*arctan
    x-<big|int><frac|<sqrt|1+x<rsup|2>>|1+x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<sqrt|1+x<rsup|2>>*arctan
    x-<big|int><frac|d x|<sqrt|1+x<rsup|2>>>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<sqrt|1+x<rsup|2>>*arctan
    x-l n<around*|\||x+<sqrt|1+x<rsup|2>>|\|>>>>>
  </eqnarray*>

  \;

  \;

  2153:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    2*x|<sqrt|1+cos<rsup|4> x>>*d x>>|<row|<cell|sin
    <around*|(|2*\<theta\>|)>>|<cell|=>|<cell|2*sin \<theta\>*cos
    \<theta\>=<around*|(|sin \<theta\>+cos \<theta\>|)><rsup|2>-1=<frac|2*tan
    \<theta\>|1+tan<rsup|2> \<theta\>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|2*sin
    x*cos x|<sqrt|1+cos<rsup|4> x>>*d x=<big|int><frac|-d<around*|(|cos<rsup|2>
    x|)>|<sqrt|1+<around*|(|cos<rsup|2> x|)><rsup|2>>>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-l
    n<around*|\||cos<rsup|2> x+<sqrt|1+cos<rsup|4> x>|\|>>>>>
  </eqnarray*>

  \;

  \;

  2154:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>*arccos
    x|<sqrt|1-x<rsup|2>>>*d x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>|<sqrt|1-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|x<rsup|2>*d<around*|(|x<rsup|2>|)>|<sqrt|1-x<rsup|2>>>=<frac|1|2>*<big|int><frac|1-<around*|(|1-x<rsup|2>|)>|<sqrt|1-x<rsup|2>>>*d<around*|(|x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*<big|int><frac|1-<around*|(|1-x<rsup|2>|)>|<sqrt|1-x<rsup|2>>>*d<around*|(|1-x<rsup|2>|)>=-<big|int><around*|(|1-<around*|(|1-x<rsup|2>|)>|)>*d<around*|(|<sqrt|1-x<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<sqrt|1-x<rsup|2>>+<frac|1|3>*<around*|(|1-x<rsup|2>|)><rsup|<frac|3|2>>>>|<row|<cell|d<around*|(|f<rsub|1>|)>/d
    x>|<cell|=>|<cell|-<frac|-2*x|2*<sqrt|1-x<rsup|2>>>+<frac|1|2>*<sqrt|1-x<rsup|2>>\<times\><around*|(|-2*x|)>=-<frac|-x+x*<around*|(|1-x<rsup|2>|)>|<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|3>|<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|u=arccos
    x,d v=<frac|x<rsup|3>|<sqrt|1-x<rsup|2>>>,v=<frac|1|3>*<around*|(|1-x<rsup|2>|)><rsup|<frac|3|2>>-<sqrt|1-x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|arccos
    x*<around*|(|<frac|1|3>*<around*|(|1-x<rsup|2>|)><rsup|<frac|3|2>>-<sqrt|1-x<rsup|2>>|)>-<big|int><around*|(|<frac|1|3>*<around*|(|1-x<rsup|2>|)><rsup|<frac|3|2>>-<sqrt|1-x<rsup|2>>|)>*d<around*|(|arcsin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|arccos
    x*<sqrt|1-x<rsup|2>>*<around*|(|<frac|1-x<rsup|2>|3>-1|)>-<big|int><around*|(|<frac|1|3>*<around*|(|1-x<rsup|2>|)><rsup|<frac|3|2>>-<sqrt|1-x<rsup|2>>|)>\<times\><frac|-d
    x|<sqrt|1-x<rsup|2>>>>>|<row|<cell|f<rsub|2>>|<cell|=>|<cell|<big|int><around*|(|<frac|1|3>*<around*|(|1-x<rsup|2>|)><rsup|<frac|3|2>>-<sqrt|1-x<rsup|2>>|)>\<times\><frac|d
    x|<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1-x<rsup|2>|3>-1|)>*d
    x=-<big|int><frac|x<rsup|2>+2|3>*d x=-<frac|x<rsup|3>+6*x|9>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arccos
    x*<sqrt|1-x<rsup|2>>*<around*|(|<frac|-2-x<rsup|2>|3>|)>-<frac|x<rsup|3>+6*x|9>>>|<row|<cell|>|<cell|=>|<cell|-arccos
    x*<sqrt|1-x<rsup|2>>*<around*|(|<frac|2+x<rsup|2>|3>|)>-<frac|x<rsup|3>+6*x|9>>>>>
  </eqnarray*>

  \;

  \;

  2155:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|4>*arctan
    x|1+x<rsup|2>>*d x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|4>|1+x<rsup|2>>*d
    x=<big|int><around*|(|x<rsup|2>-1+<frac|1|1+x<rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|3>|3>-x+arctan
    x>>|<row|<cell|d<around*|(|f<rsub|1>|)>/d
    x>|<cell|=>|<cell|x<rsup|2>-1+<frac|1|1+x<rsup|2>>=<frac|x<rsup|4>-1+1|1+x<rsup|2>>=<frac|x<rsup|4>|1+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|u=arctan
    x,d v=<frac|x<rsup|4>|1+x<rsup|2>>,v=<frac|x<rsup|3>|3>-x+arctan
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|arctan
    x*<around*|(|<frac|x<rsup|3>|3>-x+arctan
    x|)>-<big|int><around*|(|<frac|x<rsup|3>|3>-x+arctan
    x|)>*d<around*|(|arctan x|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|x<rsup|3>|3>-x+arctan
    x|)>*d<around*|(|arctan x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><frac|x<rsup|3>-3*x|x<rsup|2>+1>*d
    x+<big|int>arctan x*d<around*|(|arctan
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><frac|x<rsup|3>+x-4*x|x<rsup|2>+1>*d
    x+<frac|1|2>*arctan<rsup|2> x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><around*|(|x-<frac|4*x|x<rsup|2>+1>|)>*d
    x+<frac|1|2>*arctan<rsup|2> x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|6>-<frac|2|3>*l
    n<around*|(|1+x<rsup|2>|)>+<frac|1|2>*arctan<rsup|2>
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arctan
    x*<around*|(|<frac|x<rsup|3>|3>-x+arctan
    x|)>-<around*|(|<frac|x<rsup|2>|6>-<frac|2|3>*l
    n<around*|(|1+x<rsup|2>|)>+<frac|1|2>*arctan<rsup|2>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*arctan<rsup|2>
    x+arctan*x*<frac|x<rsup|3>-3*x|3>-<frac|x<rsup|2>|6>+<frac|2|3>*l
    n<around*|(|1+x<rsup|2>|)>>>>>
  </eqnarray*>

  \;

  2156:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*arctan
    x|<around*|(|1+x<rsup|2>|)><rsup|2>>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|1+x<rsup|2>|)><rsup|2>>=-<frac|1|2>\<times\><frac|1|1+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|u=arctan
    x,d v=<frac|x*d x|<around*|(|1+x<rsup|2>|)><rsup|2>>,v=<frac|-1|2*<around*|(|1+x<rsup|2>|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|-arctan
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*<big|int><frac|1|1+x<rsup|2>>*d<around*|(|arctan
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-arctan
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*<big|int><frac|d
    x|<around*|(|1+x<rsup|2>|)><rsup|2>>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|x=tan
    \<theta\>\<rightarrow\>d x=<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>>>|<row|<cell|f<rsub|2><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<around*|(|<frac|1|cos<rsup|2>
    \<theta\>>|)><rsup|2>>=<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*x
    d x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|f<rsub|2><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|cos
    \<theta\>*sin \<theta\>+\<theta\>|2>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|<frac|1|<sqrt|1+x<rsup|2>>>\<times\><frac|x|<sqrt|1+x<rsup|2>>>+arctan
    x|)>=<frac|x|2*<around*|(|1+x<rsup|2>|)>>+<frac|arctan
    x|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-arctan
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*<big|int><frac|d
    x|<around*|(|1+x<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-arctan
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|x|4*<around*|(|1+x<rsup|2>|)>>+<frac|arctan
    x|4>>>|<row|<cell|>|<cell|=>|<cell|arctan
    x*<around*|(|<frac|-2+1+x<rsup|2>|4*<around*|(|1+x<rsup|2>|)>>|)>+<frac|x|4*<around*|(|1+x<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>-1|4*<around*|(|1+x<rsup|2>|)>>*arctan
    x+<frac|x|4*<around*|(|1+x<rsup|2>|)>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*<around*|(|<frac|2*x*<around*|(|1+x<rsup|2>|)>-<around*|(|x<rsup|2>-1|)>*<around*|(|2*x|)>|<around*|(|1+x<rsup|2>|)><rsup|2>>*arctan
    x+<frac|x<rsup|2>-1|<around*|(|1+x<rsup|2>|)>>\<times\><frac|1|1+x<rsup|2>>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|1|4>\<times\><frac|1+x<rsup|2>-x*<around*|(|2*x|)>|<around*|(|1+x<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<frac|2*x+2*x<rsup|3>-2*x<rsup|3>+2*x|<around*|(|1+x<rsup|2>|)><rsup|2>>*arctan
    x+<frac|x<rsup|2>-1|<around*|(|1+x<rsup|2>|)><rsup|2>>|)>+<frac|1|4>\<times\><frac|1-x<rsup|2>|<around*|(|1+x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>\<times\><frac|4*x|<around*|(|1+x<rsup|2>|)><rsup|2>>*arctan
    x>>>>
  </eqnarray*>

  \;

  \;

  2157:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|<around*|(|1-x<rsup|2>|)><rsup|2>>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|1-x<rsup|2>|)><rsup|2>>=<frac|1|2>*<big|int><frac|d<around*|(|x<rsup|2>|)>|<around*|(|1-x<rsup|2>|)><rsup|2>>=-<frac|1|2>*<big|int><frac|d<around*|(|1-x<rsup|2>|)>|<around*|(|1-x<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<around*|(|1-x<rsup|2>|)>>>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>,d v=<frac|x*d
    x|<around*|(|1-x<rsup|2>|)><rsup|2>>,v=<frac|1|2*<around*|(|1-x<rsup|2>|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|2*<around*|(|1-x<rsup|2>|)>>-<frac|1|2>*<big|int><frac|1|1-x<rsup|2>>*d<around*|(|l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>1>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>1>|\|>+C>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|1-x<rsup|2>>\<times\><frac|1|<sqrt|1+x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x=tan \<theta\>\<rightarrow\>d x=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>>>|<row|<cell|f<rsub|2><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|1|1-<frac|sin<rsup|2>
    \<theta\>|cos<rsup|2> \<theta\>>>\<times\><frac|<frac|1|cos<rsup|2>
    \<theta\>>|<frac|1|cos \<theta\>>>*d \<theta\>=<big|int><frac|cos
    \<theta\>|cos<rsup|2> \<theta\>-sin<rsup|2> \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d<around*|(|sin
    \<theta\>|)>|1-2*sin<rsup|2> \<theta\>>=<frac|1|<sqrt|2>>*<big|int><frac|d<around*|(|sin
    \<theta\>*<sqrt|2>|)>|1-<around*|(|sin
    \<theta\>*<sqrt|2>|)><rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|f<rsub|2><around*|(|sin
    \<theta\>|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|1+<sqrt|2>*sin \<theta\>|1-<sqrt|2>*sin
    \<theta\>>|\|>>>|<row|<cell|>|<cell|>|<cell|sin \<theta\>=<frac|tan
    \<theta\>|<sqrt|1+tan<rsup|2> \<theta\>>>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|1+<frac|x*<sqrt|2>|<sqrt|1+x<rsup|2>>>|1-<frac|x*<sqrt|2>|<sqrt|1+x*2>>>|\|>=<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|1+x<rsup|2>>+x*<sqrt|2>|<sqrt|1+x<rsup|2>>-x*<sqrt|2>>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|2*<around*|(|1-x<rsup|2>|)>>-<frac|1|2>*f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|2*<around*|(|1-x<rsup|2>|)>>-<frac|1|4*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|1+x<rsup|2>>+x*<sqrt|2>|<sqrt|1+x<rsup|2>>-x*<sqrt|2>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|2*<around*|(|1-x<rsup|2>|)>>+<frac|1|4*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|1+x<rsup|2>>-x*<sqrt|2>|<sqrt|1+x<rsup|2>>+x*<sqrt|2>>|\|>>>>>
  </eqnarray*>

  \;

  \;

  2158:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|1-x<rsup|2>>*arcsin
    x*d x>>|<row|<cell|>|<cell|VI \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|>|<cell|u=arcsin
    x,d v=<sqrt|1-x<rsup|2>>*d x,v=<frac|x|2>*<sqrt|1-x<rsup|2>>+<frac|1|2>*arcsin
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|x|2>*<sqrt|1-x<rsup|2>>+<frac|1|2>*arcsin
    x|)>*arcsin x-<big|int><around*|(|<frac|x|2>*<sqrt|1-x<rsup|2>>+<frac|1|2>*arcsin
    x|)>*d<around*|(|arcsin x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|x|2>*<sqrt|1-x<rsup|2>>+<frac|1|2>*arcsin
    x|)>*arcsin x-f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|x|2>*<sqrt|1-x<rsup|2>>+<frac|1|2>*arcsin
    x|)>*d<around*|(|arcsin x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x*<sqrt|1-x<rsup|2>>|2>\<times\><frac|d
    x|<sqrt|1-x<rsup|2>>>+<frac|1|2>*<big|int>arcsin x*d<around*|(|arcsin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|4>+<frac|1|4>*arcsin<rsup|2>
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x*<sqrt|1-x<rsup|2>>|2>*arcsin
    x+<frac|1|2>*arcsin<rsup|2> x-<around*|(|<frac|x<rsup|2>|4>+<frac|1|4>*arcsin<rsup|2>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*arcsin<rsup|2>
    x+<frac|x*<sqrt|1-x<rsup|2>>|2>*arcsin x-<frac|x<rsup|2>|4>>>>>
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