<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1680:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x|)>*<sqrt|x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|2*d<around*|(|<sqrt|x>|)>|1+<around*|(|<sqrt|x>|)><rsup|2>>=2*arctan<around*|(|<sqrt|x>|)>>>>>
  </eqnarray*>

  \;

  1681:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<around*|(|<frac|1|x>|)>\<times\><frac|d
    x|x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>sin<around*|(|<frac|1|x>|)>\<times\><around*|(|-d<around*|(|<frac|1|x>|)>|)>=cos<around*|(|<frac|1|x>|)>>>>>
  </eqnarray*>

  \;

  1682:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x*<sqrt|x<rsup|2>+1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|1|x<rsup|2>>*d
    x|<frac|1|x>*<sqrt|x<rsup|2>+1>>=<big|int><frac|-d<around*|(|<frac|1|x>|)>|<sqrt|1+<around*|(|<frac|1|x>|)><rsup|2>>>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>1>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>1>|\|>+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-l
    n<around*|\||<frac|1|x>+<sqrt|1+<around*|(|<frac|1|x>|)><rsup|2>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y-x=<sqrt|x<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=x<rsup|2>+1>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>-1|2*y>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|1|2>\<times\><frac|y\<times\>2*y-<around*|(|y<rsup|2>-1|)>|y<rsup|2>>*d
    y=<frac|y<rsup|2>+1|2*y<rsup|2>>*d y>>|<row|<cell|>|<cell|>|<cell|y-x=<frac|2*y<rsup|2>-y<rsup|2>+1|2*y>=<frac|y<rsup|2>+1|2*y>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|y<rsup|2>+1|2*y<rsup|2>>*d
    y|<frac|y<rsup|2>-1|2*y>\<times\><frac|y<rsup|2>+1|2*y>>=<big|int><frac|2*d
    y|y<rsup|2>-1>=<big|int><around*|(|<frac|1|y-1>-<frac|1|y+1>|)>*d y=l
    n<around*|\||<frac|y-1|y+1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|x+<sqrt|x<rsup|2>+1>-1|x+<sqrt|x<rsup|2>+1>+1>|\|>>>>>
  </eqnarray*>

  \;

  1683:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x*<sqrt|x<rsup|2>-1>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|1|x<rsup|2>>*d
    x|<frac|1|x>*<sqrt|x<rsup|2>-1>>=<big|int><frac|-d<around*|(|<frac|1|x>|)>|<sqrt|1-<around*|(|<frac|1|x>|)><rsup|2>>>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-arcsin<around*|(|<frac|1|x>|)>>>>>
  </eqnarray*>

  \;

  1684:

  <\eqnarray*>
    <tformat|<cwith|1|1|3|3|cell-hyphen|t>|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<with|font-shape|italic|><big|int><frac|d
    x|<around*|(|x<rsup|2>+1|)><rsup|<frac|3|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d<around*|(|<sqrt|x<rsup|2>+1>|)>|x*<around*|(|x<rsup|2>+1|)>>=<big|int><frac|<frac|1|<around*|(|<sqrt|x<rsup|2>+1>|)><rsup|2>>*d<around*|(|<sqrt|x<rsup|2>+1>|)>|<sqrt|<around*|(|<sqrt|x<rsup|2>+1>|)><rsup|2>-1>>=<big|int><frac|-d<around*|(|<frac|1|<sqrt|x<rsup|2>+1>>|)>|<sqrt|x<rsup|2>+1>\<times\><sqrt|1-<around*|(|<frac|1|<sqrt|x<rsup|2>+1>>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|-1|<sqrt|x<rsup|2>+1>>*d<around*|(|<frac|1|<sqrt|x<rsup|2>+1>>|)>|<sqrt|1-<around*|(|<frac|1|<sqrt|x<rsup|2>+1>>|)><rsup|2>>>>>|<row|<cell|>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<sqrt|1-<frac|1|x<rsup|2>+1>>=<frac|x|<sqrt|x<rsup|2>+1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|x=tan
    \<theta\>\<rightarrow\>d x=<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<around*|(|<frac|1|cos<rsup|2>
    \<theta\>>|)><rsup|<frac|3|2>>>=<big|int>cos \<theta\>*d \<theta\>=sin
    \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|sin<around*|(|arctan<around*|(|x|)>|)>=<frac|x|<sqrt|1+x<rsup|2>>>>>>>
  </eqnarray*>

  \;

  1685:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x<rsup|2>-1|)><rsup|<frac|3|2>>>>>|<row|<cell|>|<cell|=>|<cell|-2\<times\><frac|1|2>\<times\><frac|1|<sqrt|x<rsup|2>-1>>=<frac|-1|<sqrt|x<rsup|2>-1>>>>>>
  </eqnarray*>

  \;

  1686:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<around*|(|8*x<rsup|3>+27|)><rsup|<frac|2|3>>>>>|<row|<cell|>|<cell|>|<cell|<around*|(|<around*|(|8*x<rsup|3>+27|)><rsup|<frac|1|3>>|)><rprime|'>=<around*|(|8*x<rsup|3>+27|)><rsup|<frac|1-3|3>>\<times\><frac|1|3>\<times\>8\<times\>3*x<rsup|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|8>\<times\><around*|(|8*x<rsup|3>+27|)><rsup|<frac|1|3>>>>>>
  </eqnarray*>

  \;

  1687:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x*<around*|(|1+x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|2*d<around*|(|<sqrt|x>|)>|<sqrt|1+<around*|(|<sqrt|x>|)><rsup|2>>>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*l
    n<around*|\||<sqrt|x>+<sqrt|x+1>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x>\<times\><sqrt|1+x>>=<big|int><frac|<sqrt|x>+<sqrt|1+x>|<sqrt|x>\<times\><sqrt|1+x>>\<times\><frac|d
    x|<sqrt|x>+<sqrt|1+x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|<sqrt|x>>+<frac|1|<sqrt|1+x>>|)>\<times\><frac|d
    x|<sqrt|x>+<sqrt|1+x>>=2*l n<around*|(|<sqrt|x>+<sqrt|1+x>|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|<sqrt|x>+<sqrt|1+x>|)><rsup|2>=l
    n<around*|(|x+2*<sqrt|x>\<times\><sqrt|1+x>+1+x|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|2*<sqrt|x+x<rsup|2>>+2*x+1|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y-x=<sqrt|x<rsup|2>+x>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=x<rsup|2>+x>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>|1+2*y>>>|<row|<cell|>|<cell|>|<cell|y-x=<frac|y+2*y<rsup|2>-y<rsup|2>|1+2*y>=<frac|y<rsup|2>+y|2*y+1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|<around*|(|2*y+1|)>*2*y-2*y<rsup|2>|<around*|(|2*y+1|)><rsup|2>>*d
    y=<frac|2*y<rsup|2>+2*y|<around*|(|2*y+1|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*y<rsup|2>+2*y|<around*|(|2*y+1|)><rsup|2>>*d
    y|<frac|y<rsup|2>+y|2*y+1>>=<big|int><frac|2*d y|2*y+1>=l
    n<around*|\||2*y+1|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||2*<sqrt|x<rsup|2>+x>+2*x+1|\|>>>>>
  </eqnarray*>

  \;

  1688:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x*<around*|(|1-x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|2*d<around*|(|<sqrt|x>|)>|<sqrt|1-<around*|(|<sqrt|x>|)><rsup|2>>>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*arcsin<around*|(|<sqrt|x>|)>>>>>
  </eqnarray*>

  \;

  1689:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*e<rsup|-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*e<rsup|-x<rsup|2>>>>>>
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