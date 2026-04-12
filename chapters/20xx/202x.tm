<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2020:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|2*cos<around*|(|a-b|)>>\<times\><frac|cos<around*|(|a-b|)>+cos<around*|(|a-b|)>|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x<space|2em><around*|(|cos<around*|(|a-b|)>\<neq\>0|)>>>|<row|<cell|<text|I.
    \ >sin \<alpha\>*sin \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|II.
    >cos \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|cos<around*|(|a-b|)>\<equiv\>cos<around*|(|<around*|(|x+a|)>-<around*|(|x+b|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*cos<around*|(|a-b|)>>*<big|int><frac|cos<around*|(|a-b|)>+cos<around*|(|x+a+x+b|)>+cos<around*|(|a-b|)>-cos<around*|(|x+a+x+b|)>|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*cos<around*|(|a-b|)>>*<big|int><frac|2*cos<around*|(|x+a|)>*cos<around*|(|x+b|)>+2*sin<around*|(|x+a|)>*sin<around*|(|x+b|)>|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|cos<around*|(|a-b|)>>*<big|int><around*|(|<frac|cos<around*|(|x+a|)>|sin<around*|(|x+a|)>>+<frac|sin<around*|(|x+b|)>|cos<around*|(|x+b|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|cos<around*|(|a-b|)>>*l
    n<around*|\||<frac|sin<around*|(|x+a|)>|cos<around*|(|x+b|)>>|\|><space|2em><around*|(|cos<around*|(|a-b|)>\<neq\>0|)>>>>>
  </eqnarray*>

  \;

  \;

  2021:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|2*sin<around*|(|a-b|)>>\<times\><frac|sin<around*|(|a-b|)>+sin<around*|(|a-b|)>|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x<space|2em><around*|(|sin<around*|(|a-b|)>\<neq\>0|)>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|sin<around*|(|a-b|)>\<equiv\>sin<around*|(|<around*|(|x+a|)>-<around*|(|x+b|)>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*sin<around*|(|a-b|)>>*<big|int><frac|sin<around*|(|a-b|)>+sin<around*|(|x+a+x+b|)>+sin<around*|(|a-b|)>-sin<around*|(|x+a+x+b|)>|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*sin<around*|(|a-b|)>>*<big|int><frac|2*sin<around*|(|x+a|)>*cos<around*|(|x+b|)>-<around*|(|sin<around*|(|b-a|)>-sin<around*|(|x+a+x+b|)>|)>|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*<big|int><frac|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>-sin<around*|(|x+b|)>*cos<around*|(|x+a|)>|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*<big|int><around*|(|<frac|sin<around*|(|x+a|)>|cos<around*|(|x+a|)>>-<frac|sin<around*|(|x+b|)>|cos<around*|(|x+b|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*l
    n<around*|\||<frac|cos<around*|(|x+b|)>|cos<around*|(|x+a|)>>|\|><space|2em><around*|(|sin<around*|(|a-b|)>\<neq\>0|)>>>>>
  </eqnarray*>

  \;

  2022:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin x-sin a>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|sin<around*|(|<around*|(|<frac|x|2>+<frac|a|2>|)>+<around*|(|<frac|x|2>-<frac|a|2>|)>|)>-sin<around*|(|<around*|(|<frac|x|2>+<frac|a|2>|)>-<around*|(|<frac|x|2>-<frac|a|2>|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|sin<around*|(|<around*|(|<frac|x|2>-<frac|a|2>|)>+<around*|(|<frac|x|2>+<frac|a|2>|)>|)>+sin<around*|(|<around*|(|<frac|x|2>-<frac|a|2>|)>-<around*|(|<frac|x|2>+<frac|a|2>|)>|)>>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    x|sin<around*|(|<frac|x|2>-<frac|a|2>|)>*cos<around*|(|<frac|x|2>+<frac|a|2>|)>>>>|<row|<cell|2020:<big|int><frac|d
    x|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>>>|<cell|=>|<cell|<frac|1|cos<around*|(|a-b|)>>*l
    n<around*|\||<frac|sin<around*|(|x+a|)>|cos<around*|(|x+b|)>>|\|><space|2em><around*|(|cos<around*|(|a-b|)>\<neq\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>\<times\><frac|1|cos<around*|(|-<frac|a|2>-<frac|a|2>|)>>*l
    n<around*|\||<frac|sin<around*|(|<frac|x|2>-<frac|a|2>|)>|cos<around*|(|<frac|x|2>+<frac|a|2>|)>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*cos
    a>*l n<around*|\||<frac|sin<around*|(|<frac|x|2>-<frac|a|2>|)>|cos<around*|(|<frac|x|2>+<frac|a|2>|)>>|\|><space|2em><around*|(|cos
    a\<neq\>0|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*cos
    a>*<around*|(|<frac|cos<around*|(|<frac|x|2>-<frac|a|2>|)>|sin<around*|(|<frac|x|2>-<frac|a|2>|)>>+<frac|sin<around*|(|<frac|x|2>+<frac|a|2>|)>|cos<around*|(|<frac|x|2>+<frac|a|2>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*cos
    a>\<times\><frac|cos<around*|(|<frac|x|2>-<frac|a|2>|)>*cos<around*|(|<frac|x|2>+<frac|a|2>|)>+sin<around*|(|<frac|x|2>-<frac|a|2>|)>*sin<around*|(|<frac|x|2>+<frac|a|2>|)>|sin<around*|(|<frac|x|2>-<frac|a|2>|)>*cos<around*|(|<frac|x|2>+<frac|a|2>|)>>>>|<row|<cell|<text|I.
    \ >sin \<alpha\>*sin \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|II.
    >cos \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*cos
    a>\<times\><frac|<frac|1|2>*<around*|(|cos<around*|(|-a|)>+cos
    x|)>+<frac|1|2>*<around*|(|cos<around*|(|-a|)>-cos
    x|)>|<frac|1|2>*<around*|(|sin<around*|(|-a|)>+sin
    x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*cos
    a>\<times\><frac|2*cos<around*|(|-a|)>|sin x-sin a>=<frac|1|sin x-sin
    a>>>>>
  </eqnarray*>

  \;

  2023:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos x+cos a>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|cos<around*|(|<around*|(|<frac|x|2>+<frac|a|2>|)>+<around*|(|<frac|x|2>-<frac|a|2>|)>|)>+cos<around*|(|<around*|(|<frac|x|2>+<frac|a|2>|)>-<around*|(|<frac|x|2>-<frac|a|2>|)>|)>>>>|<row|<cell|<text|II.
    >cos \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d
    x|cos<around*|(|<frac|x|2>+<frac|a|2>|)>*cos<around*|(|<frac|x|2>-<frac|a|2>|)>>>>|<row|<cell|2021:<big|int><frac|d
    x|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*l
    n<around*|\||<frac|cos<around*|(|x+b|)>|cos<around*|(|x+a|)>>|\|><space|2em><around*|(|sin<around*|(|a-b|)>\<neq\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>\<times\><frac|1|sin<around*|(|<frac|a|2>-<around*|(|-<frac|a|2>|)>|)>>*l
    n<around*|\||<frac|cos<around*|(|<frac|x|2>-<frac|a|2>|)>|cos<around*|(|<frac|x|2>+<frac|a|2>|)>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*sin
    a>*l n<around*|\||<frac|cos<around*|(|<frac|x|2>-<frac|a|2>|)>|cos<around*|(|<frac|x|2>+<frac|a|2>|)>>|\|><space|2em><around*|(|sin
    a\<neq\>0|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*sin
    a>*<around*|(|<frac|-sin<around*|(|<frac|x|2>-<frac|a|2>|)>|cos<around*|(|<frac|x|2>-<frac|a|2>|)>>-<frac|-sin<around*|(|<frac|x|2>+<frac|a|2>|)>|cos<around*|(|<frac|x|2>+<frac|a|2>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*sin
    a>*<around*|(|<frac|sin<around*|(|<frac|x|2>+<frac|a|2>|)>|cos<around*|(|<frac|x|2>+<frac|a|2>|)>>-<frac|sin<around*|(|<frac|x|2>-<frac|a|2>|)>|cos<around*|(|<frac|x|2>-<frac|a|2>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*sin
    a>\<times\><frac|sin<around*|(|<frac|x|2>+<frac|a|2>|)>*cos<around*|(|<frac|x|2>-<frac|a|2>|)>-sin<around*|(|<frac|x|2>-<frac|a|2>|)>*cos<around*|(|<frac|x|2>+<frac|a|2>|)>|cos<around*|(|<frac|x|2>+<frac|a|2>|)>*cos<around*|(|<frac|x|2>-<frac|a|2>|)>>>>|<row|<cell|<text|I.
    \ >sin \<alpha\>*sin \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|II.
    >cos \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*sin
    a>\<times\><frac|<frac|1|2>*<around*|(|sin a+sin
    x|)>-<frac|1|2>*<around*|(|sin<around*|(|-a|)>+sin
    x|)>|<frac|1|2>*<around*|(|cos a+cos x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*sin
    a>\<times\><frac|2*sin a|cos x+cos a>=<frac|1|cos x+cos a>>>>>
  </eqnarray*>

  \;

  \;

  2024:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>tan
    x*tan<around*|(|x+a|)>*d x>>|<row|<cell|<text|I. \ >sin \<alpha\>*sin
    \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|II.
    >cos \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*sin<around*|(|x+a|)>|cos x*cos<around*|(|x+a|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|cos<around*|(|x-<around*|(|x+a|)>|)>-cos<around*|(|2*x+a|)>|2*cos
    x*cos<around*|(|x+a|)>>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|2*cos<around*|(|x-<around*|(|x+a|)>|)>-cos<around*|(|2*x+a|)>-cos<around*|(|x-<around*|(|x+a|)>|)>|2*cos
    x*cos<around*|(|x+a|)>>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|cos
    a|cos x*cos<around*|(|x+a|)>>*d x-<frac|1|2>*<big|int><frac|cos<around*|(|x+x+a|)>+cos<around*|(|x-<around*|(|x+a|)>|)>|cos
    x*cos<around*|(|x+a|)>>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|cos
    a|cos x*cos<around*|(|x+a|)>>*d x-<big|int><frac|cos
    x*cos<around*|(|x+a|)>|cos x*cos<around*|(|x+a|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-x+cos a*<big|int><frac|d x|cos
    x*cos<around*|(|x+a|)>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|2021:>|<cell|>|<cell|<big|int><frac|d
    x|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>=<frac|1|sin<around*|(|a-b|)>>*l
    n<around*|\||<frac|cos<around*|(|x+b|)>|cos<around*|(|x+a|)>>|\|><space|2em><around*|(|sin<around*|(|a-b|)>\<neq\>0|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-x+<frac|cos
    a|sin a>*l n<around*|\||<frac|cos x|cos<around*|(|x+a|)>>|\|><space|3em><around*|(|sin
    a\<neq\>0|)>>>>>
  </eqnarray*>

  \;

  \;

  2025:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|2*sin x-cos x+5>>>|<row|<cell|>|<cell|>|<cell|tan
    <frac|\<theta\>|2>=\<pm\><sqrt|<frac|1-cos \<theta\>|1+cos
    \<theta\>>>=<frac|sin \<theta\>|1+cos \<theta\>>=<frac|1-cos
    \<theta\>|sin \<theta\>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|cos<around*|(|2*\<theta\>|)>=2*cos<rsup|2>
    \<theta\>-1>>|<row|<cell|>|<cell|>|<cell|cos<rsup|2>
    <frac|\<theta\>|2>=<frac|1|2>*<around*|(|cos
    \<theta\>+1|)>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|d t=<frac|<frac|1|2>|cos<rsup|2>
    <frac|x|2>>*d x=<frac|<frac|1|2>|<frac|1|2>*<around*|(|cos x+1|)>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|cos x+1|)>*d
    t>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>=<frac|1-cos
    x|1+cos x>>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>+t<rsup|2>*cos x=1-cos
    x>>|<row|<cell|>|<cell|>|<cell|cos x=<frac|1-t<rsup|2>|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|<frac|1-t<rsup|2>|1+t<rsup|2>>+1|)>*d
    t|2*<sqrt|1-<around*|(|<frac|1-t<rsup|2>|1+t<rsup|2>>|)><rsup|2>>-<frac|1-t<rsup|2>|1+t<rsup|2>>+5>=<big|int><frac|<frac|2*d
    t|1+t<rsup|2>>|2*<sqrt|<frac|2*t<rsup|2>+2*t<rsup|2>|<around*|(|1+t<rsup|2>|)><rsup|2>>>-<frac|1-t<rsup|2>|1+t<rsup|2>>+5>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|2*d
    t|1+t<rsup|2>>|<frac|4*t|1+t<rsup|2>>-<frac|1-t<rsup|2>|1+t<rsup|2>>+5>=<big|int><frac|2*d
    t|4*t-1+t<rsup|2>+5+5*t<rsup|2>>=<big|int><frac|2*d
    t|6*t<rsup|2>+4*t+4>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    t|3*t<rsup|2>+2*t+2>=<frac|1|3>*<big|int><frac|d
    t|t<rsup|2>+<frac|2|3>*t+<frac|2|3>>=<frac|1|3>*<big|int><frac|d
    t|<around*|(|t+<frac|1|3>|)><rsup|2>+<around*|(|<frac|<sqrt|5>|3>|)><rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|3>\<times\><frac|1|<frac|<sqrt|5>|3>>*arctan<around*|(|<frac|t+<frac|1|3>|<frac|<sqrt|5>|3>>|)>=<frac|1|<sqrt|5>>*arctan<around*|(|<frac|3*t+1|<sqrt|5>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|5>>*arctan<around*|(|<frac|3*tan
    <frac|x|2>+1|<sqrt|5>>|)>>>>>
  </eqnarray*>

  \;

  \;

  2026:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|2+cos x|)>*sin x>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|cos
    x=<frac|1-t<rsup|2>|1+t<rsup|2>>,sin x=<sqrt|1-<around*|(|<frac|1-t<rsup|2>|1+t<rsup|2>>|)><rsup|2>>=<frac|2*t|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    x=<around*|(|cos x+1|)>*d t=<around*|(|<frac|1-t<rsup|2>|1+t<rsup|2>>+1|)>*d
    t=<frac|2*d t|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|1+t<rsup|2>>*d
    t|<around*|(|2+<frac|1-t<rsup|2>|1+t<rsup|2>>|)>*<frac|2*t|1+t<rsup|2>>>=<big|int><frac|1+t<rsup|2>|<around*|(|3+t<rsup|2>|)>\<times\>t>=<frac|1|3>*<big|int><frac|3*t<rsup|2>+3|t<rsup|3>+3*t>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*l
    n<around*|\||t*<around*|(|t<rsup|2>+3|)>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*l
    n<around*|\||<sqrt|<frac|1-cos x|1+cos x>>*<around*|(|<frac|1-cos x|1+cos
    x>+3|)>|\|>=<frac|1|6>*l n<around*|(|<frac|<around*|(|1-cos
    x|)>*<around*|(|4+2*cos x|)><rsup|2>|<around*|(|1+cos
    x|)><rsup|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l n
    <frac|<around*|(|1-cos x|)>*<around*|(|2+cos
    x|)><rsup|2>|<around*|(|1+cos x|)><rsup|3>>+<frac|1|6>*l n 4>>>>
  </eqnarray*>

  \;

  \;

  2027:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x|sin x+2*cos x>*d x>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|cos
    x=<frac|1-t<rsup|2>|1+t<rsup|2>>,sin x=<sqrt|1-<around*|(|<frac|1-t<rsup|2>|1+t<rsup|2>>|)><rsup|2>>=<frac|2*t|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    x=<around*|(|cos x+1|)>*d t=<around*|(|<frac|1-t<rsup|2>|1+t<rsup|2>>+1|)>*d
    t=<frac|2*d t|1+t<rsup|2>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|4*t<rsup|2>|<around*|(|1+t<rsup|2>|)><rsup|2>>\<times\><frac|2*d
    t|1+t<rsup|2>>|<frac|2*t|1+t<rsup|2>>+2\<times\><frac|1-t<rsup|2>|1+t<rsup|2>>>=4*<big|int><frac|t<rsup|2>*d
    t|<around*|(|1+t-t<rsup|2>|)>*<around*|(|1+t<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<frac|t<rsup|2>|<around*|(|1+t-t<rsup|2>|)>*<around*|(|1+t<rsup|2>|)>>=<frac|A*t+B|1+t-t<rsup|2>>+<frac|C*t+D|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|4|cell-tborder|0ln>|<cwith|1|1|3|4|cell-bborder|0ln>|<cwith|2|2|3|4|cell-bborder|1ln>|<cwith|2|2|4|4|cell-lborder|0ln>|<cwith|2|2|2|2|cell-rborder|0ln>|<cwith|2|2|4|4|cell-rborder|0ln>|<cwith|2|2|4|5|cell-tborder|0ln>|<cwith|1|1|4|5|cell-bborder|0ln>|<cwith|2|2|4|5|cell-bborder|1ln>|<cwith|3|3|4|5|cell-tborder|1ln>|<cwith|2|2|5|5|cell-lborder|0ln>|<cwith|2|2|3|3|cell-rborder|0ln>|<cwith|2|2|5|5|cell-rborder|0ln>|<cwith|2|2|6|6|cell-lborder|0ln>|<cwith|7|7|3|5|cell-tborder|0ln>|<cwith|6|6|3|5|cell-bborder|0ln>|<cwith|7|7|3|5|cell-bborder|1ln>|<cwith|7|7|5|5|cell-lborder|0ln>|<cwith|7|7|2|2|cell-rborder|0ln>|<cwith|7|7|5|5|cell-rborder|0ln>|<cwith|7|7|6|6|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|t<rsup|2>>|<cell|>|<cell|+1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|A*t>|<cell|+B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|A*t<rsup|3>>|<cell|>|<cell|+A*t>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|B*t<rsup|2>>|<cell|>|<cell|+B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-t<rsup|2>>|<cell|+t>|<cell|+1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|C*t>|<cell|+D>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|-C*t<rsup|3>>|<cell|+C*t<rsup|2>>|<cell|+C*t>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|-D*t<rsup|2>>|<cell|+D*t>|<cell|+D>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|>|<cell|A-C=0>>|<row|<cell|>|<cell|>|<cell|B+C-D=1>>|<row|<cell|>|<cell|>|<cell|A+C+D=0>>|<row|<cell|>|<cell|>|<cell|B+D=0>>|<row|<cell|>|<cell|>|<cell|A=C=<frac|1|5>,B=<frac|2|5>,D=-<frac|2|5>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|4*<big|int><around*|(|<frac|<frac|1|5>*t+<frac|2|5>|1+t-t<rsup|2>>+<frac|<frac|1|5>*t-<frac|2|5>|1+t<rsup|2>>|)>\<times\><frac|d
    t|1+t<rsup|2>>=<frac|4|5>*<big|int><around*|(|<frac|t+2|<around*|(|1+t-t<rsup|2>|)>*<around*|(|1+t<rsup|2>|)>>+<frac|t-2|<around*|(|1+t<rsup|2>|)><rsup|2>>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|4|5>*<big|int><around*|(|<frac|1|1+t-t<rsup|2>>+<frac|1|1+t<rsup|2>>|)>*d
    t+<frac|4|5>*<big|int><frac|t-2|<around*|(|1+t<rsup|2>|)><rsup|2>>*d
    t>>|<row|<cell|f<rsub|0><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|1+t<rsup|2>>=arctan t>>|<row|<cell|f<rsub|0><around*|(|x|)>>|<cell|=>|<cell|arctan
    <around*|(|tan <frac|x|2>|)>=<frac|x|2>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|1+t-t<rsup|2>>=<big|int><frac|d t|<frac|5|4>-<around*|(|t<rsup|2>-t+<frac|1|4>|)>>=<big|int><frac|d
    <around*|(|t-<frac|1|2>|)>|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|t-<frac|1|2>|)><rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<frac|1|2\<times\><frac|<sqrt|5>|2>>*l
    n<around*|\||<frac|<frac|<sqrt|5>|2>+t-<frac|1|2>|<frac|<sqrt|5>|2>-t+<frac|1|2>>|\|>=<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>-1+2*t|<sqrt|5>+1-2*t>|\|>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>-1+2*tan <frac|x|2>|<sqrt|5>+1-2*tan
    <frac|x|2>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t-2|<around*|(|1+t<rsup|2>|)><rsup|2>>*d
    t=<big|int><frac|t*d t|<around*|(|1+t<rsup|2>|)><rsup|2>>-2*<big|int><frac|d
    t|<around*|(|1+t<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|3><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t*d
    t|<around*|(|1+t<rsup|2>|)><rsup|2>>=<frac|1|2>*<big|int><frac|d<around*|(|1+t<rsup|2>|)>|<around*|(|1+t<rsup|2>|)><rsup|2>>=-<frac|1|2>\<times\><frac|1|1+t<rsup|2>>=<frac|-1|2*<around*|(|1+t<rsup|2>|)>>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|-<frac|1|2>\<times\><frac|1|1+tan<rsup|2>
    <frac|x|2>>=-<frac|1|2>*cos<rsup|2> <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|cos
    2*\<theta\>=2*cos<rsup|2> \<theta\>-1\<rightarrow\>cos<rsup|2>
    \<theta\>=<frac|1|2>*<around*|(|cos 2*\<theta\>+1|)>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|-<frac|1|4>*<around*|(|cos
    x+1|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|4><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|1+t<rsup|2>|)><rsup|2>>,t=tan
    <frac|x|2>>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|cos<rsup|2>
    <frac|x|2>>*d<around*|(|<frac|x|2>|)>|<around*|(|1+tan<rsup|2>
    <frac|x|2>|)><rsup|2>>=<big|int>cos<rsup|2>
    <frac|x|2>*d<around*|(|<frac|x|2>|)>>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*x
    d x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|cos
    <frac|x|2>*sin <frac|x|2>+<frac|x|2>|)>>>|<row|<cell|>|<cell|>|<cell|sin
    2*\<theta\>=2*sin \<theta\>*cos \<theta\>>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*sin
    x+<frac|x|4>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|f<rsub|3><around*|(|x|)>-2*f<rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>*<around*|(|cos
    x+1|)>-<frac|1|2>*sin x-<frac|x|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|4|5>*<around*|(|f<rsub|1><around*|(|x|)>+f<rsub|0><around*|(|x|)>+f<rsub|2><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|4|5>*<around*|(|<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>-1+2*tan <frac|x|2>|<sqrt|5>+1-2*tan
    <frac|x|2>>|\|>+<frac|x|2>-<frac|1|4>*<around*|(|cos
    x+1|)>-<frac|1|2>*sin x-<frac|x|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|4|5*<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>-1+2*tan <frac|x|2>|<sqrt|5>+1-2*tan
    <frac|x|2>>|\|>-<frac|1|5>*cos x-<frac|2|5>*sin
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|g<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||tan<around*|(|<frac|x|2>+<frac|arctan
    2|2>|)>|\|>>>|<row|<cell|g<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|tan<around*|(|<frac|x|2>+<frac|arctan
    2|2>|)>>\<times\><frac|1|cos<rsup|2><around*|(|<frac|x|2>+<frac|arctan
    2|2>|)>>\<times\><frac|1|2>>>|<row|<cell|>|<cell|>|<cell|tan<around*|(|<frac|\<theta\>|2>|)>=<frac|sin
    \<theta\>|1+cos \<theta\>>>>|<row|<cell|>|<cell|>|<cell|cos<rsup|2>
    <frac|\<theta\>|2>=<frac|1|2>*<around*|(|cos
    \<theta\>+1|)>>>|<row|<cell|g<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1+cos
    <around*|(|x+arctan 2|)>|sin<around*|(|x+arctan
    2|)>>\<times\><frac|2|cos<around*|(|x+arctan
    2|)>+1>\<times\><frac|1|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|x+arctan
    2|)>>>>|<row|<cell|>|<cell|>|<cell|sin<around*|(|\<alpha\>\<pm\>\<beta\>|)>=sin
    \<alpha\>*cos \<beta\>\<pm\>cos \<alpha\>*sin
    \<beta\>>>|<row|<cell|g<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|sin
    x*cos<around*|(|arctan 2|)>+cos x*sin<around*|(|arctan
    2|)>>>>|<row|<cell|>|<cell|>|<cell|sin<around*|(|arctan
    x|)>=<frac|x|<sqrt|1+x<rsup|2>>>,cos<around*|(|arctan
    x|)>=<frac|1|<sqrt|1+x<rsup|2>>>>>|<row|<cell|g<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<frac|1|<sqrt|5>>*sin
    x+<frac|2|<sqrt|5>>*cos x>=<frac|<sqrt|5>|sin x+2*cos
    x>>>|<row|<cell|k<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|<sqrt|5>-1+2*tan <frac|x|2>|<sqrt|5>+1-2*tan
    <frac|x|2>>|\|>>>|<row|<cell|k<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|5>-1+2*tan
    <frac|x|2>>\<times\><frac|1|cos<rsup|2>
    <frac|x|2>>-<frac|1|<sqrt|5>+1-2*tan <frac|x|2>>\<times\><frac|-1|cos<rsup|2>
    <frac|x|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|cos<rsup|2>
    <frac|x|2>>\<times\><around*|(|<frac|<sqrt|5>-1+2*tan
    <frac|x|2>+<sqrt|5>+1-2*tan <frac|x|2>|<around*|(|<sqrt|5>-<around*|(|1-2*tan
    <frac|x|2>|)>|)>*<around*|(|<sqrt|5>+<around*|(|1-2*tan
    <frac|x|2>|)>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|cos
    x+1>\<times\><frac|2*<sqrt|5>|5-<around*|(|1-2*tan
    <frac|x|2>|)><rsup|2>>=<frac|2|cos x+1>\<times\><frac|2*<sqrt|5>|4+4*tan
    <frac|x|2>-4*tan<rsup|2> <frac|x|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|cos
    x+1>\<times\><frac|<sqrt|5>|1+<frac|sin x|1+cos x>-<frac|1-cos x|1+cos
    x>>=<frac|<sqrt|5>|1+cos x+sin x-1+cos
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|5>|sin x+2*cos
    x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x|sin x+2*cos x>*d x>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|4|10|cell-tborder|1ln>|<cwith|1|1|4|10|cell-bborder|1ln>|<cwith|2|2|4|10|cell-bborder|0ln>|<cwith|2|2|4|4|cell-lborder|1ln>|<cwith|2|2|3|3|cell-rborder|1ln>|<cwith|2|2|10|10|cell-rborder|0ln>|<cwith|2|2|11|11|cell-lborder|0ln>|<cwith|3|3|5|6|cell-tborder|0ln>|<cwith|2|2|5|6|cell-bborder|0ln>|<cwith|3|3|5|6|cell-bborder|1ln>|<cwith|3|3|6|6|cell-lborder|0ln>|<cwith|3|3|4|4|cell-rborder|0ln>|<cwith|3|3|6|6|cell-rborder|0ln>|<cwith|3|3|7|7|cell-lborder|0ln>|<cwith|5|5|6|7|cell-tborder|0ln>|<cwith|4|4|6|7|cell-bborder|0ln>|<cwith|5|5|6|7|cell-bborder|1ln>|<cwith|5|5|7|7|cell-lborder|0ln>|<cwith|5|5|5|5|cell-rborder|0ln>|<cwith|5|5|7|7|cell-rborder|0ln>|<cwith|5|5|8|8|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|sin
    x>|<cell|-2*cos x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|sin
    x+2*cos x>|<cell|>|<cell|>|<cell|sin<rsup|2>
    x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|sin<rsup|2>
    x>|<cell|+2*sin x*cos x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|-2*sin
    x*cos x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|-2*sin
    x*cos x>|<cell|-4*cos<rsup|2> x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|4*cos<rsup|2>
    x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x|sin x+2*cos x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|4*cos<rsup|2>
    x|sin x+2*cos x>+sin x-2*cos x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|4|sin
    x+2*cos x>+sin x-2*cos x|)>*d x-<big|int><frac|4*sin<rsup|2> x|sin
    x+2*cos x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|4|sin
    x+2*cos x>+sin x-2*cos x|)>*d x-4*F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<big|int><around*|(|<frac|4|sin
    x+2*cos x>+sin x-2*cos x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|5>*<around*|(|cos
    x+2*sin x|)>+<frac|4|5>*<big|int><frac|d x|sin x+2*cos x>>>>>
  </eqnarray*>

  \;

  2028:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|1+\<varepsilon\>*cos x><space|1em><text|(a)
    0\<less\><math|\<varepsilon\>>\<less\>1; (b) <math|\<varepsilon\>>
    \<gtr\> 1>>>|<row|<cell|>|<cell|<around*|\<nobracket\>||\<nobracket\>>>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|cos
    x=<frac|1-t<rsup|2>|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    x=<around*|(|cos x+1|)>*d t=<around*|(|<frac|1-t<rsup|2>|1+t<rsup|2>>+1|)>*d
    t=<frac|2*d t|1+t<rsup|2>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*d
    t|1+t<rsup|2>>|1+\<varepsilon\>*<frac|1-t<rsup|2>|1+t<rsup|2>>>=<big|int><frac|2*d
    t|<around*|(|1+\<varepsilon\>|)>+<around*|(|1-\<varepsilon\>|)>*t<rsup|2>>=<frac|2|1-\<varepsilon\>>*<big|int><frac|d
    t|<frac|1+\<varepsilon\>|1-\<varepsilon\>>+t<rsup|2>>>>|<row|<cell|>|<cell|<around*|(|a|)>:>|<cell|0\<less\>\<varepsilon\>\<less\>1>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|2|1-\<varepsilon\>>*<big|int><frac|d
    t|<around*|(|<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)><rsup|2>+t<rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|2|1-\<varepsilon\>>\<times\><frac|1|<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>>\<times\>arctan<around*|(|<frac|t|<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|t*<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|tan
    <frac|x|2>\<times\><sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|<around*|(|b|)>:>|<cell|\<varepsilon\>\<gtr\>1>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|2|\<varepsilon\>-1>*<big|int><frac|d
    t|<around*|(|<sqrt|<frac|1+\<varepsilon\>|\<varepsilon\>-1>>|)><rsup|2>-t<rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|2|\<varepsilon\>-1>\<times\><frac|1|2*<sqrt|<frac|1+\<varepsilon\>|\<varepsilon\>-1>>>\<times\>l
    n<around*|\||<frac|<sqrt|<frac|1+\<varepsilon\>|\<varepsilon\>-1>>+t|<sqrt|<frac|1+\<varepsilon\>|\<varepsilon\>-1>>-t>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|\<varepsilon\><rsup|2>-1>>*l
    n<around*|\||<frac|<sqrt|1+\<varepsilon\>>+t*<sqrt|\<varepsilon\>-1>|<sqrt|1+\<varepsilon\>>-t*<sqrt|\<varepsilon\>-1>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|\<varepsilon\><rsup|2>-1>>*l
    n<around*|\||<frac|1+\<varepsilon\>+2*t*<sqrt|e<rsup|2>-1>+t<rsup|2>*<around*|(|\<varepsilon\>-1|)>|1+\<varepsilon\>-t<rsup|2>*<around*|(|\<varepsilon\>-1|)>>|\|>>>>>
  </eqnarray*>

  \;

  \;

  2029:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x|1+sin<rsup|2> x>*d x>>|<row|<cell|>|<cell|>|<cell|t=tan
    x>>|<row|<cell|>|<cell|>|<cell|d t=<frac|d x|cos<rsup|2>
    x>\<rightarrow\>d x=cos<rsup|2> x*d t>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>+1=<frac|sin<rsup|2>
    x+cos<rsup|2> x|cos<rsup|2> x>=<frac|1|cos<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|cos<rsup|2>
    x=<frac|1|t<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|sin<rsup|2>
    x=1-cos<rsup|2> x=1-<frac|1|t<rsup|2>+1>=<frac|t<rsup|2>|t<rsup|2>+1>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|t<rsup|2>|t<rsup|2>+1>\<times\><frac|d
    t|t<rsup|2>+1>|1+<frac|t<rsup|2>|t<rsup|2>+1>>=<big|int><frac|t<rsup|2>*d
    t|<around*|(|2*t<rsup|2>+1|)>*<around*|(|t<rsup|2>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|t<rsup|2>+1>-<frac|1|2*t<rsup|2>+1>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|arctan<around*|(|t|)>-<frac|1|2>*<big|int><frac|d
    t|t<rsup|2>+<around*|(|<frac|1|<sqrt|2>>|)><rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|arctan<around*|(|t|)>-<frac|1|2>\<times\><frac|1|<frac|1|<sqrt|2>>>\<times\>arctan<around*|(|<frac|t|<frac|1|<sqrt|2>>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arctan<around*|(|tan
    x|)>-<frac|1|<sqrt|2>>*arctan<around*|(|<sqrt|2>*tan
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x-<frac|1|<sqrt|2>>*arctan<around*|(|<sqrt|2>*tan
    x|)>>>>>
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