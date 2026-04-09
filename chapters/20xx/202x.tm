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
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>