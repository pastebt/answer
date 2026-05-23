<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2110:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>arcsin
    <frac|2*<sqrt|x>|1+x>*d x>>|<row|<cell|>|<cell|>|<cell|u=arcsin
    <frac|2*<sqrt|x>|1+x>,d v=d x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*arcsin
    <frac|2*<sqrt|x>|1+x>-<big|int>x*d<around*|(|arcsin
    <frac|2*<sqrt|x>|1+x>|)>>>|<row|<cell|d<around*|(|f<rsub|1>|)>>|<cell|=>|<cell|d<around*|(|arcsin
    <frac|2*<sqrt|x>|1+x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|1-<around*|(|<frac|2*<sqrt|x>|1+x>|)><rsup|2>>>\<times\><frac|<frac|1+x|<sqrt|2>>-2*<sqrt|x>|<around*|(|1+x|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|1+x|)><rsup|2>-4*x>>\<times\><frac|1+x-2*x|<around*|(|1+x|)>*<sqrt|x>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|1-x|)>*d
    x|<sqrt|<around*|(|1-x|)><rsup|2>>*<around*|(|1+x|)>*<sqrt|x>>=<frac|sgn<around*|(|1-x|)>*d
    x|<around*|(|1+x|)>*<sqrt|x>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*arcsin
    <frac|2*<sqrt|x>|1+x>-<big|int><around*|(|1+x-1|)>\<times\><frac|sgn<around*|(|1-x|)>*d
    x|<around*|(|1+x|)>*<sqrt|x>>>>|<row|<cell|>|<cell|=>|<cell|x*arcsin
    <frac|2*<sqrt|x>|1+x>-<big|int><frac|sgn<around*|(|1-x|)>*d
    x|<sqrt|x>>+<big|int><frac|sgn<around*|(|1-x|)>*d
    x|<around*|(|1+x|)>*<sqrt|x>>>>|<row|<cell|>|<cell|=>|<cell|x*arcsin
    <frac|2*<sqrt|x>|1+x>-2*sgn<around*|(|1-x|)>*<sqrt|x>+arcsin
    <frac|2*<sqrt|x>|1+x>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1+x|)>*arcsin
    <frac|2*<sqrt|x>|1+x>-2*sgn<around*|(|1-x|)>*<sqrt|x>>>>>
  </eqnarray*>

  \;

  \;

  2111:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|arccos
    x|<around*|(|1-x<rsup|2>|)><rsup|<frac|3|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x=cos \<theta\>\<rightarrow\>sin
    \<theta\>=<sqrt|1-x<rsup|2>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|arccos<around*|(|cos
    \<theta\>|)>|<around*|(|1-cos<rsup|2>
    \<theta\>|)><rsup|<frac|3|2>>>*d<around*|(|cos
    \<theta\>|)>=<big|int><frac|\<theta\>*<around*|(|-sin
    \<theta\>|)>|sin<rsup|3> \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><frac|\<theta\>*d
    \<theta\>|sin<rsup|2> \<theta\>>>>|<row|<cell|>|<cell|>|<cell|u=\<theta\>,d
    v=<frac|-d \<theta\>|sin<rsup|2> \<theta\>>,v=<frac|cos \<theta\>|sin
    \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|\<theta\>*cos
    \<theta\>|sin \<theta\>>-<big|int><frac|cos \<theta\>|sin \<theta\>>*d
    \<theta\>=<frac|\<theta\>*cos \<theta\>|sin
    \<theta\>>-<big|int><frac|d<around*|(|sin \<theta\>|)>|sin
    \<theta\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<theta\>*cos
    \<theta\>|sin \<theta\>>-l n<around*|(|sin
    \<theta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x*arccos
    x|<sqrt|1-x<rsup|2>>>-l n<around*|(|<sqrt|1-x<rsup|2>>|)>>>>>
  </eqnarray*>

  \;

  \;

  2112:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*arccos
    x|<around*|(|1-x<rsup|2>|)><rsup|<frac|3|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x=cos \<theta\>\<rightarrow\>sin
    \<theta\>=<sqrt|1-x<rsup|2>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|\<theta\>*cos
    \<theta\>|sin<rsup|3> \<theta\>>\<times\><around*|(|-sin \<theta\>|)>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int>-<frac|\<theta\>*cos
    \<theta\>|sin<rsup|2> \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=\<theta\>,d
    v=<frac|-cos \<theta\>|sin<rsup|2> \<theta\>>*d \<theta\>,v=<frac|1|sin
    \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|\<theta\>|sin
    \<theta\>>-<big|int><frac|d \<theta\>|sin
    \<theta\>>>>|<row|<cell|F<rsub|s<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|sin
    x>*d x=l n<around*|\||<frac|1-cos x|sin x>|\|>=l n<around*|\||tan
    <frac|x|2>|\|>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|\<theta\>|sin
    \<theta\>>-l n<around*|\||<frac|1-cos \<theta\>|sin
    \<theta\>>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|arccos
    x|<sqrt|1-x<rsup|2>>>-l n<around*|\||<frac|1-x|<sqrt|1-x<rsup|2>>>|\|>=<frac|arccos
    x|<sqrt|1-x<rsup|2>>>-l n<around*|(|<frac|<sqrt|1-x>|<sqrt|1+x>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|arccos
    x|<sqrt|1-x<rsup|2>>>+<frac|1|2>*l n<around*|\||<frac|1+x|1-x>|\|>>>>>
  </eqnarray*>

  \;

  \;

  2113:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*arctan
    x*l n<around*|(|1+x<rsup|2>|)>*d x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>x*arctan
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=arctan x,d v=x*d
    x,v=<frac|x<rsup|2>|2>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arctan
    x-<frac|1|2>*<big|int>x<rsup|2>*d*<around*|(|arctan
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arctan
    x-<frac|1|2>*<big|int><frac|1+x<rsup|2>-1|1+x<rsup|2>>*d
    x=<frac|x<rsup|2>|2>*arctan x-<frac|x|2>+<frac|1|2>*arctan
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1+x<rsup|2>|2>*arctan
    x-<frac|x|2>>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|(|1+x<rsup|2>|)>,d v=x*arctan x*d
    x,v=<frac|1+x<rsup|2>|2>*arctan x-<frac|x|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|1+x<rsup|2>|)>*<around*|(|<frac|1+x<rsup|2>|2>*arctan
    x-<frac|x|2>|)>-<big|int><around*|(|<frac|1+x<rsup|2>|2>*arctan
    x-<frac|x|2>|)>\<times\>d<around*|(|l
    n<around*|(|1+x<rsup|2>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|1+x<rsup|2>|)>*<around*|(|<frac|1+x<rsup|2>|2>*arctan
    x-<frac|x|2>|)>-<big|int><around*|(|<frac|1+x<rsup|2>|2>*arctan
    x-<frac|x|2>|)>\<times\><frac|2*x|1+x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|l n<around*|(|1+x<rsup|2>|)>*<around*|(|<frac|1+x<rsup|2>|2>*arctan
    x-<frac|x|2>|)>-<big|int>x*arctan x*d
    x+<big|int><frac|x<rsup|2>|1+x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<around*|(|l
    n<around*|(|1+x<rsup|2>|)>-1|)>*<around*|(|<frac|1+x<rsup|2>|2>*arctan
    x-<frac|x|2>|)>+x-arctan x>>>>
  </eqnarray*>

  \;

  2114:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*l
    n <frac|1+x|1-x>*d x>>|<row|<cell|>|<cell|>|<cell|u=l n <frac|1+x|1-x>,d
    v=x*d x,v=<frac|x<rsup|2>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*l n
    <frac|1+x|1-x>-<frac|1|2>*<big|int>x<rsup|2>*d<around*|(|l n
    <frac|1+x|1-x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*l n
    <frac|1+x|1-x>-<frac|1|2>*<big|int>x<rsup|2>\<times\><frac|1-x|1+x>\<times\><frac|1-x-<around*|(|1+x|)>*<around*|(|-1|)>|<around*|(|1-x|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*l n
    <frac|1+x|1-x>-<big|int><frac|x<rsup|2>|1-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*l n
    <frac|1+x|1-x>+<big|int><frac|1-x<rsup|2>-1|1-x<rsup|2>>*d
    x=<frac|x<rsup|2>|2>*l n <frac|1+x|1-x>+x-<frac|1|2>*l n
    <frac|1+x|1-x>>>|<row|<cell|>|<cell|=>|<cell|x+<frac|x<rsup|2>-1|2>*l n
    <frac|1+x|1-x>>>>>
  </eqnarray*>

  \;

  \;

  2115:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>*d
    x|<around*|(|1+x<rsup|2>|)><rsup|<frac|3|2>>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|1+x<rsup|2>>*<around*|(|1+x<rsup|2>|)>>>>|<row|<cell|>|<cell|>|<cell|x=tan
    t>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|cos<rsup|2>
    t>*d t|<frac|1|cos t>\<times\><frac|1|cos<rsup|2> t>>=<big|int>cos t*d
    t=sin t>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|sin<around*|(|arctan
    x|)>=<frac|x|<sqrt|1+x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>,d
    v=<frac|1|<around*|(|1+x<rsup|2>|)><rsup|<frac|3|2>>>*d
    x,v=<frac|x|<sqrt|1+x<rsup|2>>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x*l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|<sqrt|1+x<rsup|2>>>-<big|int><frac|x|<sqrt|1+x<rsup|2>>>*d<around*|(|l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|)>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x*l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|<sqrt|1+x<rsup|2>>>-<big|int><frac|x|<sqrt|1+x<rsup|2>>>\<times\><frac|d
    x|<sqrt|1+x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x*l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|<sqrt|1+x<rsup|2>>>-<frac|1|2>*l
    n<around*|(|1+x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x*l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>|<sqrt|1+x<rsup|2>>>-l
    n*<sqrt|1+x<rsup|2>>>>>>
  </eqnarray*>

  \;

  \;

  2116:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sinh<rsup|2>
    x*cosh<rsup|2> x*d x>>|<row|<cell|sinh<around*|(|2*x|)>>|<cell|=>|<cell|2*sinh
    x*cosh x>>|<row|<cell|cosh<around*|(|2*x|)>>|<cell|=>|<cell|sinh<rsup|2>
    x+cosh<rsup|2> x=2*sinh<rsup|2> x+1>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|1|2>*sinh<around*|(|2*x|)>|)><rsup|2>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|<frac|cosh<around*|(|4*x|)>-1|2>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<math-sl|>*<big|int><around*|(|cosh<around*|(|4*x|)>-1|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|32>*sinh<around*|(|4*x|)>-<frac|x|8>>>>>
  </eqnarray*>

  \;

  2117:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cosh<rsup|4>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>cosh<rsup|2>
    x*<around*|(|1+sinh<rsup|2> x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>cosh<rsup|2>
    x*d x+<big|int>cosh<rsup|2> x*sinh<rsup|2> x*d
    x>>|<row|<cell|cosh<around*|(|2*x|)>>|<cell|=>|<cell|sinh<rsup|2>
    x+cosh<rsup|2> x=2*sinh<rsup|2> x+1=2*cosh<rsup|2>
    x-1>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|cosh<around*|(|2*x|)>+1|2>*d
    x+<frac|1|32>*sinh<around*|(|4*x|)>-<frac|x|8>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*sinh<around*|(|2*x|)>+<frac|x|2>+<frac|1|32>*sinh<around*|(|4*x|)>-<frac|x|8>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|32>*sinh<around*|(|4*x|)>+<frac|1|4>*sinh<around*|(|2*x|)>+<frac|3*x|8>>>>>
  </eqnarray*>

  \;

  \;

  2118:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sinh<rsup|3>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>sinh
    x*<around*|(|cosh<rsup|2> x-1|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|cosh<rsup|2>
    x-1|)>*d<around*|(|cosh x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*cosh<rsup|3>
    x-cosh x>>>>
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