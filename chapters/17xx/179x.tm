<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1790:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|<around*|(|x+a|)>*<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x+a=<around*|(|b-a|)>*sinh<rsup|2>
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|x+b=b-a+<around*|(|b-a|)>*sinh<rsup|2>
    \<theta\>=<around*|(|b-a|)><around*|(|1+sinh<rsup|2>
    \<theta\>|)>=<around*|(|b-a|)>*cosh<rsup|2>
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|d x=2*<around*|(|b-a|)>*sinh
    \<theta\>*cosh \<theta\>*d \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><sqrt|<around*|(|b-a|)>*sinh<rsup|2>
    \<theta\>*<around*|(|b-a|)>*cosh<rsup|2>
    \<theta\>>\<times\>2*<around*|(|b-a|)>*sinh \<theta\>*cosh \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|2*<around*|(|b-a|)><rsup|2>*<big|int>sinh<rsup|2>
    \<theta\>*cosh<rsup|2> \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|cosh<rsup|2>
    x-sinh<rsup|2> x=1>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|2*<around*|(|b-a|)><rsup|2>*<big|int><around*|(|sinh<rsup|4>
    \<theta\>+sinh<rsup|2> \<theta\>|)>*d
    \<theta\>>>|<row|<cell|1787:>|<cell|>|<cell|<big|int>sinh<rsup|2>
    \<theta\>*d \<theta\>=<frac|1|2>*<around*|(|cosh \<theta\>*sinh
    \<theta\>-\<theta\>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>sinh<rsup|4>
    \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=sinh<rsup|3>
    \<theta\>,d v=sinh \<theta\>*d \<theta\>,v=cosh
    \<theta\>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=sinh<rsup|3> \<theta\>*cosh \<theta\>-<big|int>cosh
    \<theta\>*d<around*|(|sinh<rsup|3> \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|sinh<rsup|3>
    \<theta\>*cosh \<theta\>-3*<big|int>cosh \<theta\>*2*sinh<rsup|2>
    \<theta\>*cosh \<theta\>*d \<theta\>=sinh<rsup|3> \<theta\>*cosh
    \<theta\>-3*<big|int>sinh<rsup|2> \<theta\>*cosh<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|sinh<rsup|3> \<theta\>*cosh
    \<theta\>-3*<big|int>sinh<rsup|2> \<theta\>*d
    \<theta\>-3*<big|int>sinh<rsup|4> \<theta\>*d \<theta\>=sinh<rsup|3>
    \<theta\>*cosh \<theta\>-3*<big|int>sinh<rsup|2> \<theta\>*d
    \<theta\>-3*f<rsub|1><around*|(|\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|sinh<rsup|3>
    \<theta\>*cosh \<theta\>-<frac|3|2>*<around*|(|cosh \<theta\>*sinh
    \<theta\>-\<theta\>|)>|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|2*<around*|(|b-a|)><rsup|2>*<around*|(|<frac|1|2>*<around*|(|cosh
    \<theta\>*sinh \<theta\>-\<theta\>|)>+<frac|1|4>*<around*|(|sinh<rsup|3>
    \<theta\>*cosh \<theta\>-<frac|3|2>*<around*|(|cosh \<theta\>*sinh
    \<theta\>-\<theta\>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|b-a|)><rsup|2>*<around*|(|<frac|1|2>*sinh<rsup|3>
    \<theta\>*cosh \<theta\>+<frac|1|4>*<around*|(|cosh \<theta\>*sinh
    \<theta\>-\<theta\>|)>|)>>>|<row|<cell|>|<cell|>|<cell|sinh<around*|(|arsinh
    t|)>=t>>|<row|<cell|>|<cell|>|<cell|cosh<around*|(|arsinh
    t|)>=<sqrt|1+sinh<rsup|2><around*|(|arsinh
    t|)>>=<sqrt|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|cosh \<theta\>*sinh
    \<theta\>=<sqrt|1+<frac|x+a|b-a>>\<times\><sqrt|<frac|x+a|b-a>>=<frac|1|b-a>\<times\><sqrt|<around*|(|x+b|)>*<around*|(|x+a|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|b-a|)><rsup|2>*<around*|(|<frac|1|2>\<times\><frac|x+a|b-a>\<times\><frac|<sqrt|<around*|(|x+b|)>*<around*|(|x+a|)>>|b-a>+<frac|<sqrt|<around*|(|x+b|)>*<around*|(|x+a|)>>|4<around*|(|b-a|)>>-<frac|1|4>*arsinh<around*|(|<sqrt|<frac|x+a|b-a>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|arcosh<around*|(|x|)>=l
    n<around*|(|x+<sqrt|x<rsup|2>-1>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|<around*|(|2*x+2*a+b-a|)>|4>*<sqrt|<around*|(|x+b|)>*<around*|(|x+a|)>>-<frac|<around*|(|b-a|)><rsup|2>|4>*l
    n<around*|(|<sqrt|<frac|x+a|b-a>>+<sqrt|<around*|(|<sqrt|<frac|x+a|b-a>>|)><rsup|2>-1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|2*x+a+b|)>|4>*<sqrt|<around*|(|x+a|)>*<around*|(|x+b|)>>-<frac|<around*|(|b-a|)><rsup|2>|4>*l
    n<around*|(|<sqrt|x+a>+<sqrt|x+b>|)>>>>>
  </eqnarray*>

  \;

  1791:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>l n
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=l n x,d v=d
    x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x*l n x-<big|int>x*d<around*|(|l n
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x*l n x-<big|int>d x=x*l n x-x>>>>
  </eqnarray*>

  \;

  1792:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|n>*l
    n x*d x<application-space|1em><around*|(|n\<neq\>-1|)>>>|<row|<cell|>|<cell|>|<cell|u=l
    n x,d v=x<rsup|n>*d x,v=<frac|x<rsup|n+1>|n+1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|x<rsup|n+1>|n+1>*l n
    x-<big|int><frac|x<rsup|n+1>|n+1>\<times\><frac|1|x>\<times\>d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|n+1>|n+1>*l n
    x-<big|int><frac|x<rsup|n>|n+1>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|n+1>|n+1>*l
    n x-<frac|x<rsup|n+1>|<around*|(|n+1|)><rsup|2>>>>>>
  </eqnarray*>

  \;

  1793:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|l
    n x|x>|)><rsup|2>*d x>>|<row|<cell|>|<cell|>|<cell|u=l n<rsup|2> x,d
    v=<frac|1|x<rsup|2>>,v=<frac|-1|x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-<frac|l n<rsup|2>
    x|x>+<big|int><frac|1|x>*d<around*|(|l n<rsup|2>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|2>
    x|x>+2*<big|int><frac|l n x|x<rsup|2>>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|l
    n x|x<rsup|2>>*d x>>|<row|<cell|>|<cell|>|<cell|u=l n x,d
    v=<frac|1|x<rsup|2>>,v=-<frac|1|x>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-<frac|l n x|x>+<big|int><frac|1|x>*d<around*|(|l n
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n x|x>+<big|int><frac|d
    x|x<rsup|2>>=-<frac|l n x|x>-<frac|1|x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|l
    n<rsup|2> x|x>+2*<around*|(|-<frac|l n
    x|x>-<frac|1|x>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|x>*<around*|(|l
    n<rsup|2> x+2*l n x+2|)>>>>>
  </eqnarray*>

  \;

  1794:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x>*l
    n<rsup|2> x*d x>>|<row|<cell|>|<cell|>|<cell|u=l n<rsup|2> x,d
    v=<sqrt|x>*d x,v=<frac|2|3>*x<rsup|<frac|3|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|2|3>*x<rsup|<frac|3|2>>*l n<rsup|2>
    x-<frac|2|3>*<big|int>x<rsup|<frac|3|2>>*d<around*|(|l n<rsup|2>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*x<rsup|<frac|3|2>>*l
    n<rsup|2> x-<frac|2|3>*<big|int>x<rsup|<frac|3|2>>\<times\>2\<times\>l n
    x\<times\><frac|1|x>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*x<rsup|<frac|3|2>>*l
    n<rsup|2> x-<frac|4|3>*<big|int><sqrt|x>*l n x*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x>*l
    n x*d x>>|<row|<cell|>|<cell|>|<cell|u=l n x,d v=<sqrt|x>*d
    x,v=<frac|2|3>*x<rsup|<frac|3|2>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|2|3>*x<rsup|<frac|3|2>>*l n
    x-<frac|2|3>*<big|int>x<rsup|<frac|3|2>>*d<around*|(|l n
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*x<rsup|<frac|3|2>>*l n
    x-<frac|2|3>*<big|int>x<rsup|<frac|1|2>>*d
    x=<frac|2|3>*x<rsup|<frac|3|2>>*l n x-<frac|2|3>\<times\><frac|2|3>\<times\>x<rsup|<frac|3|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|2|3>*x<rsup|<frac|3|2>>*l
    n<rsup|2> x-<frac|4|3>*<around*|(|<frac|2|3>*x<rsup|<frac|3|2>>*l n
    x-<frac|4|9>*x<rsup|<frac|3|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*x<rsup|<frac|3|2>>*<around*|(|l
    n<rsup|2> x-<frac|4|3>*l n x+<frac|8|9>|)>>>>>
  </eqnarray*>

  \;

  1795:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*e<rsup|-x>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x,d v=e<rsup|-x>*d
    x,v=-e<rsup|-x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-x*e<rsup|-x>+<big|int>e<rsup|-x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-x*e<rsup|-x>-e<rsup|-x>>>>>
  </eqnarray*>

  \;

  1796:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*e<rsup|-2*x>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x<rsup|2>,d v=e<rsup|-2*x>*d
    x,v=-<frac|1|2>*e<rsup|-2*x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-<frac|1|2>*e<rsup|-2*x>*x<rsup|2>+<frac|1|2>*<big|int>e<rsup|-2*x>*2*x*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*e<rsup|-2*x>*x<rsup|2>+<big|int>x*e<rsup|-2*x>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>x*e<rsup|-2*x>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x,d v=e<rsup|-2*x>*d
    x,v=-<frac|1|2>*e<rsup|-2*x>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-<frac|1|2>*e<rsup|-2*x>*x+<frac|1|2>*<big|int>e<rsup|-2*x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*e<rsup|-2*x>*x+<frac|1|2>\<times\><frac|-1|2>\<times\>e<rsup|-2*x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|1|2>*e<rsup|-2*x>*x<rsup|2>-<frac|1|2>*e<rsup|-2*x>*x-<frac|1|4>*e<rsup|-2*x>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*e<rsup|-2*x>*<around*|(|x<rsup|2>+x+<frac|1|2>|)>>>>>
  </eqnarray*>

  \;

  1797:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|3>*e<rsup|-x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d<around*|(|e<rsup|-x<rsup|2>>|)>=e<rsup|-x<rsup|2>>*d<around*|(|-x<rsup|2>|)>=-2*x*e<rsup|-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x<rsup|2>,d v=x*e<rsup|-x<rsup|2>>*d
    x,v=-<frac|1|2>*e<rsup|-x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-<frac|1|2>*e<rsup|-x<rsup|2>>*x<rsup|2>+<frac|1|2>*<big|int>e<rsup|-x<rsup|2>>*d<around*|(|x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*e<rsup|-x<rsup|2>>*x<rsup|2>+<big|int>x*e<rsup|-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*e<rsup|-x<rsup|2>>*x<rsup|2>-<frac|1|2>*e<rsup|-x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*e<rsup|-x<rsup|2>>*<around*|(|x<rsup|2>+1|)>>>>>
  </eqnarray*>

  \;

  1798:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>>>>>
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