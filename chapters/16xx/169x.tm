<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1690:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|e<rsup|x>*d
    x|2+e<rsup|x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d<around*|(|e<rsup|x>|)>|2+e<rsup|x>>=l
    n<around*|(|2+e<rsup|x>|)>>>>>
  </eqnarray*>

  \;

  1691:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|e<rsup|x>+e<rsup|-x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|e<rsup|x>*d
    x|e<rsup|2*x>+1>=<big|int><frac|d<around*|(|e<rsup|*x>|)>|e<rsup|2*x>+1>>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arctan<around*|(|e<rsup|x>|)>>>>>
  </eqnarray*>

  \;

  1692:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|1+e<rsup|2*x>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|e<rsup|-x>*d
    x|e<rsup|-x>*<sqrt|1+e<rsup|2*x>>>=<big|int><frac|-d<around*|(|e<rsup|-x>|)>|<sqrt|e<rsup|-2*x>+1>>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-l
    n<around*|(|e<rsup|-x>+<sqrt|e<rsup|-2*x>+1>|)>>>>>
  </eqnarray*>

  \;

  1693:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|l
    n<rsup|2> x|x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>l n<rsup|2>
    x*d<around*|(|l n x|)>=<frac|1|3>*l n<rsup|3> x>>>>
  </eqnarray*>

  \;

  1694:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x*l n x*l n<around*|(|l n x|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d<around*|(|l
    n x|)>|l n x*l n<around*|(|l n x|)>>=<big|int><frac|d<around*|(|l
    n<around*|(|l n x|)>|)>|l n<around*|(|l n x|)>>=l n<around*|(|l
    n<around*|(|l n x|)>|)>>>>>
  </eqnarray*>

  \;

  1695:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|5>
    x*cos x*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*sin<rsup|6> x>>>>
  </eqnarray*>

  \;

  1696:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x|<sqrt|cos<rsup|3> x>>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin
    x|cos<rsup|<frac|3|2>> x>*d x=<frac|2|<sqrt|cos x>>>>>>
  </eqnarray*>

  \;

  1697:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>tan
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin x|cos x>*d x=-l
    n<around*|\||cos x|\|>=l n <around*|\||<frac|1|cos x>|\|>>>>>
  </eqnarray*>

  \;

  1698:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cot
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|cos x|sin x>*d x=l
    n<around*|\||sin x|\|>>>>>
  </eqnarray*>

  \;

  1699:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x+cos x|<sqrt|sin x-cos x|3>>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d<around*|(|-cos
    x+sin x|)>|<sqrt|sin x-cos x|3>>=<frac|3|2><around*|(|sin x-cos
    x|)><rsup|<frac|2|3>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|2>*<sqrt|sin<rsup|2>
    x-2*sin x*cos x+cos<rsup|2> x|3>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|2>\<times\><sqrt|1-2*sin
    x*cos x|3>=<frac|3|2>*<sqrt|1-sin 2*x|3>>>>>
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