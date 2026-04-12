<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2030:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|a<rsup|2>*sin<rsup|2> x+b<rsup|2>*cos<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|t=tan x>>|<row|<cell|>|<cell|>|<cell|d
    t=<frac|d x|cos<rsup|2> x>\<rightarrow\>d x=cos<rsup|2> x*d
    t>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>+1=<frac|sin<rsup|2>
    x|cos<rsup|2> x>+1=<frac|1|cos<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|cos<rsup|2>
    x=<frac|1|t<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|sin<rsup|2>
    x=1-cos<rsup|2> x=<frac|t<rsup|2>|t<rsup|2>+1>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    t|t<rsup|2>+1>|<frac|a<rsup|2>*t<rsup|2>|t<rsup|2>+1>+<frac|b<rsup|2>|t<rsup|2>+1>>=<big|int><frac|d
    t|a<rsup|2>*t<rsup|2>+b<rsup|2>>=<frac|1|a<rsup|2>>*<big|int><frac|d
    t|t<rsup|2>+<around*|(|<frac|b|a>|)><rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|a<rsup|2>>\<times\><frac|1|<frac|b|a>>\<times\>arctan<around*|(|<frac|t|<frac|b|a>>|)>=<frac|1|a*b>*arctan<around*|(|<frac|a*t|b>|)><space|3em><around*|(|a*b\<neq\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|a*b>*arctan<around*|(|<frac|a|b>*tan
    x|)><space|2em><around*|(|a*b\<neq\>0|)>>>>>
  </eqnarray*>

  \;

  2031:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|cos<rsup|2>
    x*d x|<around*|(|a<rsup|2>*sin<rsup|2> x+b<rsup|2>*cos<rsup|2>
    x|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|t=tan x,d x=cos<rsup|2> x*d
    t,cos<rsup|2> x=<frac|1|t<rsup|2>+1>,sin<rsup|2>
    x=<frac|t<rsup|2>|t<rsup|2>+1>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    x|<around*|(|t<rsup|2>+1|)><rsup|2>>|<around*|(|<frac|a<rsup|2>*t<rsup|2>|t<rsup|2>+1>+<frac|b<rsup|2>|t<rsup|2>+1>|)><rsup|2>>=<big|int><frac|d
    t|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>*>>|<row|<cell|>|<cell|=>|<cell|<frac|1|b<rsup|2>>*<big|int><frac|a<rsup|2>*t<rsup|2>+b<rsup|2>-a<rsup|2>*t<rsup|2>|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>*d
    t=<frac|1|b<rsup|2>>*<big|int><frac|d
    t|a<rsup|2>*t<rsup|2>+b<rsup|2>>-<frac|a<rsup|2>|b<rsup|2>>*<big|int><frac|t<rsup|2>*d
    t|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|a<rsup|2>*t<rsup|2>+b<rsup|2>>=<frac|1|a<rsup|2>>*<big|int><frac|d
    t|t<rsup|2>+<frac|b<rsup|2>|a<rsup|2>>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<frac|1|a<rsup|2>>\<times\><frac|1|<frac|b|a>>\<times\>arctan<around*|(|<frac|t|<frac|b|a>>|)>=<frac|1|a*b>*arctan<around*|(|<frac|a*t|b>|)>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t<rsup|2>*d
    t|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|u=t,d
    v=<frac|t*d t|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>,v=<frac|1|a<rsup|2>*t<rsup|2>+b<rsup|2>>\<times\><frac|-1|2*a<rsup|2>>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-<frac|t|2*a<rsup|2>*<around*|(|a<rsup|2>*t+b<rsup|2>|)>>+<frac|1|2*a<rsup|2>>*<big|int><frac|1|a<rsup|2>*t<rsup|2>+b<rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|-<frac|t|2*a<rsup|2>*<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)>>+<frac|1|2*a<rsup|2>>*f<rsub|1><around*|(|t|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|b<rsup|2>>*f<rsub|1><around*|(|t|)>-<frac|a<rsup|2>|b<rsup|2>>*f<rsub|2><around*|(|t|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|b<rsup|2>>\<times\><frac|1|a*b>*arctan<around*|(|<frac|a*t|b>|)>-<frac|a<rsup|2>|b<rsup|2>>*<around*|(|-<frac|t|2*a<rsup|2>*<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)>>+<frac|1|2*a<rsup|2>>*f<rsub|1><around*|(|t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a*b<rsup|3>>*arctan<around*|(|<frac|a*t|b>|)>+<frac|t|2*b<rsup|2>*<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)>>-<frac|1|2*a*b<rsup|3>>*arctan<around*|(|<frac|a*t|b>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|t|2*b<rsup|2>*<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)>>+<frac|1|2*a*b<rsup|3>>*arctan<around*|(|<frac|a*t|b>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|tan
    x|2*b<rsup|2>*<around*|(|a<rsup|2>*tan<rsup|2>
    x+b<rsup|2>|)>>+<frac|1|2*a*b<rsup|3>>*arctan<around*|(|<frac|a*tan
    x|b>|)>>>>>
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