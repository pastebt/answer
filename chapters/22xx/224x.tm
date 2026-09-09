<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2240:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>x*sin
    x*d x>>|<row|<cell|<big|int><rsub|a><rsup|b>f<around*|(|x|)>*g<rprime|'><around*|(|x|)>*d
    x>|<cell|=>|<cell|f<around*|(|x|)>*g<around*|(|x|)>\<barsuchthat\><stack|<tformat|<table|<row|<cell|b>>|<row|<cell|a>>>>>-<big|int><rsub|a><rsup|b>g<around*|(|x|)>*f<rprime|'><around*|(|x|)>*d
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<mathpi\>>x*d<around*|(|-cos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x*<around*|(|-cos
    x|)><mid|\|><stack|<tformat|<table|<row|<cell|\<mathpi\>>>|<row|<cell|0>>>>>-<big|int><rsub|0><rsup|\<mathpi\>><around*|(|-cos
    x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|\<mathpi\>\<times\><around*|(|-cos
    \<mathpi\>|)>-0+sin x<mid|\|><stack|<tformat|<table|<row|<cell|\<mathpi\>>>|<row|<cell|0>>>>>>>|<row|<cell|>|<cell|=>|<cell|\<pi\>>>>>
  </eqnarray*>

  \;

  \;

  2241:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>>x<rsup|2>*cos
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>>x<rsup|2>*d<around*|(|sin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x<rsup|2>*sin
    x<mid|\|><stack|<tformat|<table|<row|<cell|2*\<pi\>>>|<row|<cell|0>>>>>-<big|int><rsub|0><rsup|2*\<pi\>>sin
    x*d<around*|(|x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|-2*<big|int><rsub|0><rsup|2*\<mathpi\>>x*sin
    x*d x>>|<row|<cell|>|<cell|=>|<cell|-2*<around*|(|2*\<mathpi\>\<times\><around*|(|-cos
    2*\<mathpi\>|)>-0+sin x<mid|\|><stack|<tformat|<table|<row|<cell|2*\<mathpi\>>>|<row|<cell|0>>>>>|)>>>|<row|<cell|>|<cell|=>|<cell|4*\<mathpi\>>>>>
  </eqnarray*>

  \;

  2242:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|<frac|1|e>><rsup|e><around*|\||l
    n x|\|>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|1><rsup|e>l n
    x*d x+<big|int><rsub|<frac|1|e>><rsup|1><around*|(|-l n x|)>*d
    x>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<big|int>l n x*d x=x*l n
    x-<big|int>x*d<around*|(|l n x|)>>>|<row|<cell|>|<cell|=>|<cell|x*l n
    x-x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|x*l n
    x-x|)><mid|\|><stack|<tformat|<table|<row|<cell|e>>|<row|<cell|>>|<row|<cell|1>>>>>-<around*|(|x*l
    n x-x|)><mid|\|><stack|<tformat|<table|<row|<cell|1>>|<row|<cell|>>|<row|<cell|<frac|1|e>>>>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<around*|(|e*l
    n e-e|)>-<around*|(|1\<times\>l n 1-1|)>|)>-<around*|(|<around*|(|1*l n
    1-1|)>-<around*|(|<frac|1|e>*l n <frac|1|e>-<frac|1|e>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|0-<around*|(|-1|)>|)>-<around*|(|<around*|(|-1|)>-<around*|(|-<frac|1|e>-<frac|1|e>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|1+1-<frac|2|e>=2*<around*|(|1-<frac|1|e>|)>>>>>
  </eqnarray*>

  \;

  2243:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>arccos
    x*d x>>|<row|<cell|>|<cell|=>|<cell|x*arccos
    x<mid|\|><stack|<tformat|<table|<row|<cell|1>>|<row|<cell|>>|<row|<cell|0>>>>>-<big|int><rsub|0><rsup|1>x*d<around*|(|arccos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|0-<big|int><rsub|0><rsup|1>x\<times\><around*|(|<frac|d
    x|-<sqrt|1-x<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><frac|x*d
    x|<sqrt|1-x<rsup|2>>>=<frac|1|2>*<big|int><rsub|0><rsup|1><frac|d<around*|(|x<rsup|2>|)>|<sqrt|1-x<rsup|2>>>=-<frac|1|2>*<big|int><rsub|0><rsup|1><frac|d<around*|(|1-x<rsup|2>|)>|<sqrt|1-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|-<frac|1|2>\<times\>2\<times\><sqrt|1-x<rsup|2>>|)><mid|\|><stack|<tformat|<table|<row|<cell|1>>|<row|<cell|>>|<row|<cell|0>>>>>=<around*|(|-1\<times\><sqrt|1-1<rsup|2>>|)>-<around*|(|-1\<times\><sqrt|1-0<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|1>>>>
  </eqnarray*>

  \;

  2244:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|<sqrt|3>>x*arctan
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|<sqrt|3>><frac|1|2>*arctan
    x*d<around*|(|x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|<around*|(|x<rsup|2>*arctan
    x|)><mid|\|><stack|<tformat|<table|<row|<cell|<sqrt|3>>>|<row|<cell|>>|<row|<cell|0>>>>>-<big|int><rsub|0><rsup|<sqrt|3>>x<rsup|2>*d<around*|(|arctan
    x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<around*|(|<around*|(|3*arctan
    <sqrt|3>|)>-0|)>-<big|int><rsub|0><rsup|<sqrt|3>><frac|x<rsup|2>|1+x<rsup|2>>*d
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|3\<times\><frac|\<mathpi\>|3>-<big|int><rsub|0><rsup|<sqrt|3>><around*|(|1-<frac|1|1+x<rsup|2>>|)>*d
    x|)>=<frac|1|2>*<around*|(|\<mathpi\>-f<rsub|1><around*|(|x|)>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|<sqrt|3>><around*|(|1-<frac|1|1+x<rsup|2>>|)>*d
    x=x<mid|\|><stack|<tformat|<table|<row|<cell|<sqrt|3>>>|<row|<cell|>>|<row|<cell|0>>>>>-<big|int><rsub|0><rsup|<sqrt|3>><frac|d
    x|1+x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|3>-arctan
    x<mid|\|><stack|<tformat|<table|<row|<cell|<sqrt|3>>>|<row|<cell|>>|<row|<cell|0>>>>>=<sqrt|3>-<frac|\<mathpi\>|3>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|\<mathpi\>-<sqrt|3>+<frac|\<mathpi\>|3>|)>=<frac|2*\<mathpi\>|3>-<frac|<sqrt|3>|2>>>>>
  </eqnarray*>

  \;

  2245:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1><frac|x*d
    x|<sqrt|5-4*x>>>>|<row|<cell|>|<cell|>|<cell|y=5-4*x>>|<row|<cell|>|<cell|>|<cell|d
    y = -*4*d x>>|<row|<cell|>|<cell|>|<cell|d x=-<frac|d y|4>>>>>
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