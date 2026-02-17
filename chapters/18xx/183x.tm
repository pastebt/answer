<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1830:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|2*x>*sin<rsup|2>
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=sin<rsup|2> x,d v=e<rsup|2*x>*d
    x,v=<frac|1|2>*e<rsup|2*x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|2>*e<rsup|2*x>*sin<rsup|2>
    x-<big|int><frac|1|2>*e<rsup|2*x>*d<around*|(|sin<rsup|2>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*e<rsup|2*x>*sin<rsup|2>
    x-<frac|1|2>*<big|int>e<rsup|2*x>*2*sin x*cos x*d
    x=<frac|1|2>*e<rsup|2*x>*sin<rsup|2> x-<frac|1|2>*<big|int>e<rsup|2*x>*sin<around*|(|2*x|)>
    d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*e<rsup|2*x>*sin<rsup|2>
    x-<frac|1|2><around*|(|<frac|2*e<rsup|2*x>*sin<around*|(|2*x|)>-2*e<rsup|2*x>*cos<around*|(|2*x|)>|8>|)>=<frac|1|2>*e<rsup|2*x>*sin<rsup|2>
    x-<frac|e<rsup|2*x>|8><around*|(|sin<around*|(|2*x|)>-cos<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|2*x>|8><around*|(|4*sin<rsup|2>
    x-sin<around*|(|2*x|)>+cos<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|>|<cell|cos<around*|(|2*\<theta\>|)>=1-2*sin<rsup|2>
    \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|2*x>|8><around*|(|4*<around*|(|<frac|1-cos<around*|(|2*x|)>|2>|)>-sin<around*|(|2*x|)>+cos<around*|(|2*x|)>|)>=<frac|e<rsup|2*x>|8><around*|(|2-sin<around*|(|2*x|)>-cos<around*|(|2*x|)>|)>>>>>
  </eqnarray*>

  \;

  1831:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|e<rsup|x>-cos
    x|)><rsup|2>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|e<rsup|2*x>-2*cos
    x*e<rsup|x>+cos<rsup|2> x|)>*d x>>|<row|<cell|f<rsub|c><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=cos x,d v=cos x*d x,v=sin
    x>>|<row|<cell|f<rsub|c><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=cos x*sin x-<big|int>sin x*d<around*|(|cos x|)>=cos
    x*sin x+<big|int>sin<rsup|2> x*d x>>|<row|<cell|>|<cell|=>|<cell|cos
    x*sin x+<big|int>1*d x-<big|int>cos<rsup|2> x*d x=cos x*sin
    x+x-f<rsub|c><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|cos
    x*sin x+x|2>>>|<row|<cell|>|<cell|>|<cell|<big|int>e<rsup|a*x>*cos<around*|(|b*x|)>
    d x=<frac|a*e<rsup|a*x>*cos<around*|(|b*x|)>+b*e<rsup|a*x>*sin<around*|(|b*x|)>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*e<rsup|x>+<frac|1|2><around*|(|cos
    x*sin x+x|)>-e<rsup|x><around*|(|cos x+sin x|)>>>>>
  </eqnarray*>

  \;

  1832:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|arccot
    e<rsup|x>|e<rsup|x>>*d x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|u=<frac|arccot
    e<rsup|x>|e<rsup|2*x>>,d v=e<rsup|x>*d
    x,v=e<rsup|x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|arccot e<rsup|x>|e<rsup|x>>-<big|int>e<rsup|x>*d<around*|(|<frac|arccot
    e<rsup|x>|e<rsup|2*x>>|)>>>|<row|<cell|>|<cell|>|<cell|d<around*|(|<frac|arccot
    e<rsup|x>|e<rsup|2*x>>|)>=<frac|e<rsup|2*x>*<around*|(|<frac|-1|1+e<rsup|2*x>>|)>*e<rsup|x>-2*e<rsup|2*x>*arccot
    e<rsup|x>|e<rsup|4*x>>*d x=<around*|(|<frac|-1|<around*|(|1+e<rsup|2*x>|)>*e<rsup|x>>-<frac|2*arccot
    e<rsup|x>|e<rsup|2*x>>|)>*d x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|arccot
    e<rsup|x>|e<rsup|x>>-<big|int>e<rsup|x>*<around*|(|<frac|-2|<around*|(|1+e<rsup|2*x>|)>*e<rsup|x>>-<frac|2*arccot
    e<rsup|x>|e<rsup|2*x>>|)>*d x=<frac|arccot
    e<rsup|x>|e<rsup|x>>+<big|int><frac|1|1+e<rsup|2*x>>*d
    x+2*F<around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|1+e<rsup|*x>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=1+e<rsup|x>\<rightarrow\>d y=e<rsup|x>*d
    x\<rightarrow\>d x=<frac|1|e<rsup|x>>*d y=<frac|1|y-1>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|1|y>*<frac|1|y-1>*d
    y=<big|int><around*|(|<frac|1|y-1>-<frac|1|y>|)>*d y=l
    n<around*|(|y-1|)>-l n<around*|(|y|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|(|<frac|e<rsup|x>|1+e<rsup|x>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|arccot
    e<rsup|x>|e<rsup|x>>+<frac|1|2>*l n<around*|(|<frac|e<rsup|2*x>|1+e<rsup|2*x>>|)>+2*F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|<frac|1+e<rsup|2*x>|e<rsup|2*x>>|)>-<frac|arccot
    e<rsup|x>|e<rsup|x>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|cot
    \<theta\>=<frac|cos \<theta\>|sin \<theta\>>\<rightarrow\>d<around*|(|cot
    \<theta\>|)>=d<around*|(|<frac|cos \<theta\>|sin \<theta\>>|)>=<frac|sin
    \<theta\>*<around*|(|-sin \<theta\>|)>-cos \<theta\>*cos
    \<theta\>|sin<rsup|2> \<theta\>>=<frac|-1|sin<rsup|2>
    \<theta\>>>>|<row|<cell|>|<cell|>|<cell|cot<around*|(|arccot
    \<theta\>|)>=\<theta\>\<rightarrow\>d<around*|(|cot<around*|(|arccot
    \<theta\>|)>|)>=1\<rightarrow\><frac|-d<around*|(|arccot
    \<theta\>|)>|sin<rsup|2><around*|(|arccot
    \<theta\>|)>>=1>>|<row|<cell|>|<cell|>|<cell|d<around*|(|arccot
    \<theta\>|)>=-sin<rsup|2><around*|(|arccot \<theta\>|)>*d
    \<theta\>=<frac|-1|1+\<theta\><rsup|2>>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<around*|(|<frac|arccot
    e<rsup|x>|e<rsup|x>>|)><rprime|'>=<frac|e<rsup|x>*<around*|(|<frac|-1|1+e<rsup|2*x>>|)>*e<rsup|x>-e<rsup|x>*arccot
    e<rsup|x>|e<rsup|2*x>>=<frac|-1|1+e<rsup|2*x>>-<frac|arccot
    e<rsup|x>|e<rsup|x>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|<frac|1|2>*l
    n<around*|(|1+e<rsup|2*x>|)>|)><rprime|'>-<around*|(|<frac|1|2>*l
    n<around*|(|e<rsup|2*x>|)>|)><rprime|'>-<around*|(|<frac|arccot
    e<rsup|x>|e<rsup|x>>|)><rprime|'>=<frac|e<rsup|2*x>|1+e<rsup|2*x>>-1-<around*|(|<frac|-1|<around*|(|1+e<rsup|2*x>|)>>-<frac|arccot
    e<rsup|x>|e<rsup|x>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|2*x>|<around*|(|1+e<rsup|2*x>|)>>+<frac|1|<around*|(|1+e<rsup|2*x>|)>>-1+<frac|arccot
    e<rsup|x>|e<rsup|x>>=<frac|arccot e<rsup|x>|e<rsup|x>>+C>>>>
  </eqnarray*>

  \;

  1833:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|l
    n<around*|(|sin x|)>|sin<rsup|2> x>*d x>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|(|sin x|)>,d v=<frac|1|sin<rsup|2> x>*d x,v=-cot
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-cot x*l n<around*|(|sin
    x|)>-<big|int><around*|(|-cot x|)>*d<around*|(|l n<around*|(|sin
    x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-cot x*l n<around*|(|sin
    x|)>+<big|int><frac|cos x|sin x>*<frac|cos x|sin x>*d x=-cot x*l
    n<around*|(|sin x|)>+<big|int><frac|1-sin<rsup|2> x|sin<rsup|2> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-cot x*l n<around*|(|sin x|)>-cot x-x>>>>
  </eqnarray*>

  \;

  1834:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x|cos<rsup|2>
    x>*d x>>|<row|<cell|>|<cell|>|<cell|u=x,d v=<frac|1|cos<rsup|2> x>*d
    x,v=tan x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x*tan x-<big|int>tan x*d x=x*tan x+l
    n<around*|\||cos x|\|>>>>>
  </eqnarray*>

  1835:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*e<rsup|x>|<around*|(|x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x*e<rsup|x>,d
    v=<frac|1|<around*|(|x+1|)><rsup|2>>,v=<frac|-1|x+1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-x*e<rsup|x>|x+1>+<big|int><frac|1|x+1><around*|(|e<rsup|x>+x*e<rsup|x>|)>*d
    x=<frac|-x*e<rsup|x>|x+1>+<big|int><frac|e<rsup|x><around*|(|1+x|)>|x+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>-<frac|x*e<rsup|x>|x+1>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|e<rsup|x>-<frac|<around*|(|x+1|)>*<around*|(|e<rsup|x>+x*e<rsup|x>|)>-x*e<rsup|x>|<around*|(|x+1|)><rsup|2>>=<frac|<around*|(|x+1|)><rsup|2>*e<rsup|x>-<around*|(|x+1|)><rsup|2>*e<rsup|x>+x*e<rsup|x>|<around*|(|x+1|)><rsup|2>>=<frac|x*e<rsup|x>|<around*|(|x+1|)><rsup|2>>>>>>
  </eqnarray*>

  \;

  1836:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|a+b*x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|a*b\<gtr\>0\<rightarrow\><frac|b*x<rsup|2>|a>=tan<rsup|2>
    \<theta\>\<rightarrow\>x=<sqrt|<frac|a|b>>*tan \<theta\>\<rightarrow\>d
    x=<sqrt|<frac|a|b>>*<frac|1|cos<rsup|2> \<theta\>>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|sgn
    a|a>*<frac|<sqrt|<frac|a|b>>*<frac|1|cos<rsup|2> \<theta\>>*d
    \<theta\>|1+tan<rsup|2> \<theta\>>=<frac|sgn
    a|a>*<sqrt|<frac|a|b>>*<big|int>d \<theta\>=<frac|sgn
    a|<sqrt|a*b>>*\<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|sgn
    a|<sqrt|a*b>>*arctan<around*|(|x*<sqrt|<frac|b|a>>|)>>>|<row|<cell|>|<cell|>|<cell|a*b\<less\>0>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sgn
    a*d x|a-b*x<rsup|2>>=sgn a*<big|int><frac|d
    x|<around*|(|<sqrt|<around*|\||a|\|>>-x*<sqrt|<around*|\||b|\|>>|)>*<around*|(|<sqrt|<around*|\||a|\|>>+x*<sqrt|<around*|\||b|\|>>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|sgn
    a|2*<sqrt|<around*|\||a|\|>>>*<big|int><around*|(|<frac|1|<sqrt|<around*|\||a|\|>>-x*<sqrt|<around*|\||b|\|>>>+<frac|1|<sqrt|<around*|\||a|\|>>+x*<sqrt|<around*|\||b|\|>>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|sgn
    a|2*<sqrt|<around*|\||a|\|>>><around*|(|<frac|-1|<sqrt|<around*|\||b|\|>>>*l
    n<around*|(|<sqrt|<around*|\||a|\|>>-x*<sqrt|<around*|\||b|\|>>|)>+<frac|1|<sqrt|<around*|\||b|\|>>>*l
    n<around*|(|<sqrt|<around*|\||a|\|>>+x*<sqrt|<around*|\||b|\|>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|sgn
    a|2*<sqrt|<around*|\||a*b|\|>>>*l n<around*|(|<frac|<sqrt|<around*|\||a|\|>>+x*<sqrt|<around*|\||b|\|>>|<sqrt|<around*|\||a|\|>>-x*<sqrt|<around*|\||b|\|>>>|)>>>>>
  </eqnarray*>

  \;

  \;

  1837:

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|2>-x+2>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|2>-x+<frac|1|4>+<frac|7|4>>=<big|int><frac|d
    x|<around*|(|x-<frac|1|2>|)><rsup|2>+<frac|7|4>>=<frac|4|7>*<big|int><frac|d
    x|<around*|(|<frac|x-<frac|1|2>|<frac|<sqrt|7>|2>>|)><rsup|2>+1>=<frac|4|7>*<big|int><frac|d
    x|<around*|(|<frac|2*x-1|<sqrt|7>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|<around*|(|<frac|2*x-1|<sqrt|7>>|)>=tan
    \<theta\>\<rightarrow\><frac|2|<sqrt|7>>*d x=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>\<rightarrow\>d x=<frac|<sqrt|7>*d
    \<theta\>|2*cos<rsup|2> \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|4|7>*<big|int><frac|<frac|<sqrt|7>*d
    \<theta\>|2*cos<rsup|2> \<theta\>>|tan<rsup|2>
    \<theta\>+1>=<frac|2|<sqrt|7>>*<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|1|cos<rsup|2>
    \<theta\>>>=<frac|2*\<theta\>|<sqrt|7>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|2|<sqrt|7>>*arctan<around*|(|<frac|2*x-1|<sqrt|7>>|)>>>>>
  </eqnarray*>

  \;

  \;

  1838:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|3*x<rsup|2>-2*x-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><frac|d
    x|x<rsup|2>-<frac|2|3>*x-<frac|1|3>>=<frac|1|3>*<big|int><frac|d
    x|x<rsup|2>-<frac|2|3>*x+<frac|1|9>-<frac|4|9>>=<frac|1|3>*<big|int><frac|d
    x|<around*|(|x-<frac|1|3>|)><rsup|2>-<frac|4|9>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><frac|d
    x|<around*|(|x-<frac|1|3>-<frac|2|3>|)>*<around*|(|x-<frac|1|3>+<frac|2|3>|)>>=<big|int><around*|(|<frac|1|x-1>-<frac|3|3*x+1>|)>*<frac|1|4>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|l
    n<around*|\||x-1|\|>-l n<around*|\||3*x+1|\|>|)>=<frac|1|4>*l
    n<around*|\||<frac|x-1|3*x+1>|\|>>>>>
  </eqnarray*>

  \;

  \;

  1839:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|x<rsup|4>-2*x<rsup|2>-1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x<rsup|2>-1|)><rsup|2>-2>=<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|x|x<rsup|2>-1-<sqrt|2>>-<frac|x|x<rsup|2>-1+<sqrt|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>><around*|(|<frac|1|2>*l
    n<around*|(|x<rsup|2>-1-<sqrt|2>|)>-<frac|1|2>*l
    n<around*|(|x<rsup|2>-1+<sqrt|2>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|2>>*l
    n<around*|(|<frac|x<rsup|2>-1-<sqrt|2>|x<rsup|2>-1+<sqrt|2>>|)>>>>>
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