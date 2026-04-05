<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2010:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|tan x|3>>>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|tan
    x|3>\<rightarrow\>y<rsup|3>=<frac|sin x|cos
    x>\<rightarrow\>y<rsup|6>+1=<frac|sin<rsup|2> x|cos<rsup|2>
    x>+1=<frac|1|cos<rsup|2> x>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|1|3>\<times\><frac|1|<sqrt|tan<rsup|2>
    x|3>>\<times\><frac|1|cos<rsup|2> x>*d x>>|<row|<cell|>|<cell|>|<cell|d
    x=3\<times\><sqrt|tan<rsup|2> x|3>\<times\>cos<rsup|2> x*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|3\<times\><sqrt|tan<rsup|2>
    x|3>\<times\>cos<rsup|2> x*d y|<sqrt|tan
    x|3>>=3*<big|int><frac|y<rsup|2>*cos<rsup|2> x|y>*d
    y>>|<row|<cell|>|<cell|=>|<cell|3*<big|int><frac|y*d
    y|y<rsup|6>+1>=<big|int><frac|3*y*d y|<around*|(|y<rsup|2>+1|)>*<around*|(|y<rsup|4>-y<rsup|2>+1|)>>=<big|int><around*|(|<frac|1|y<rsup|2>+1>-<frac|y<rsup|2>-2|y<rsup|4>-y<rsup|2>+1>|)>*y*d
    y>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|y*d
    y|y<rsup|2>+1>-<big|int><frac|y<rsup|3>-2*y|y<rsup|4>-y<rsup|2>+1>*d
    y=<frac|1|2>*l n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*<big|int><frac|4*y<rsup|3>-2*y-6*y|y<rsup|4>-y<rsup|2>+1>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*l
    n<around*|(|y<rsup|4>-y<rsup|2>+1|)>+<frac|3|2>*<big|int><frac|y*d
    y|<around*|(|y<rsup|2>-<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*l
    n<around*|(|y<rsup|4>-y<rsup|2>+1|)>+<big|int><frac|d<around*|(|y<rsup|2>|)>|<around*|(|<frac|y<rsup|2>-<frac|1|2>|<frac|<sqrt|3>|2>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*l
    n<around*|(|y<rsup|4>-y<rsup|2>+1|)>+<frac|<sqrt|3>|2>*<big|int><frac|d<around*|(|<frac|2*y<rsup|2>|<sqrt|3>>|)>|<around*|(|<frac|2*y<rsup|2>-1|<sqrt|3>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|y<rsup|2>+1|)>-<frac|1|4>*l
    n<around*|(|y<rsup|4>-y<rsup|2>+1|)>+<frac|<sqrt|3>|2>*arctan<around*|(|<frac|2*y<rsup|2>-1|<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  2011:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|a|)>
    I<rsub|n>>|<cell|=>|<cell|<big|int>sin<rsup|n> x*d
    x>>|<row|<cell|>|<cell|>|<cell|u=sin<rsup|n-1> x,d v=sin x*d x,v=-cos
    x>>|<row|<cell|I<rsub|n>>|<cell|=>|<cell|<big|int>u*d v=u*v-<big|int>v*d
    u>>|<row|<cell|>|<cell|=>|<cell|sin<rsup|n-1> x*<around*|(|-cos
    x|)>+<big|int>cos x*d<around*|(|sin<rsup|n-1>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-cos x*sin<rsup|n-1>
    x+<around*|(|n-1|)>*<big|int>cos<rsup|2> x*sin<rsup|n-2> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|-cos x*sin<rsup|n-1>
    x+<around*|(|n-1|)>*<big|int><around*|(|1-sin<rsup|2> x|)>*sin<rsup|n-2>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|-cos x*sin<rsup|n-1>
    x+<around*|(|n-1|)>*<around*|(|<big|int>sin<rsup|n-2> x*d
    x-<big|int>sin<rsup|n> x*d x|)>>>|<row|<cell|>|<cell|=>|<cell|-cos
    x*sin<rsup|n-1> x+<around*|(|n-1|)>*I<rsub|n-2>-<around*|(|n-1|)>*I<rsub|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|-cos
    x*sin<rsup|n-1> x|n>+<frac|n-1|n>*I<rsub|n-2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|6>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|6>*cos x*sin<rsup|5>
    x+<frac|5|6>*F<rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|6>*cos
    x*sin<rsup|5> x+<frac|5|6>*<around*|(|-<frac|1|4>*cos x*sin<rsup|3>
    x+<frac|3|4>*F<rsub|2><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|6>*cos
    x*sin<rsup|5> x-<frac|5|24>*cos x*sin<rsup|3>
    x+<frac|5|8>*<around*|(|-<frac|1|2>*cos x*sin
    x+<frac|1|2>*x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|6>*cos
    x*sin<rsup|5> x-<frac|5|24>*cos x*sin<rsup|3> x-<frac|5|16>*cos x*sin
    x+<frac|5|16>*x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<around*|(|b|)>
    K<rsub|n>>|<cell|=>|<cell|<big|int>cos<rsup|n> x*d
    x>>|<row|<cell|>|<cell|>|<cell|u=cos<rsup|n-1> x,d v=cos x*d x,v=sin
    x>>|<row|<cell|K<rsub|n>>|<cell|=>|<cell|<big|int>u*d v=u*v-<big|int>v*d
    u>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|n-1> x*sin x-<big|int>sin
    x*d<around*|(|cos<rsup|n-1> x|)>>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|n-1>
    x*sin x+<around*|(|n-1|)>*<big|int>sin<rsup|2> x*cos<rsup|n-2> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|n-1> x*sin
    x+<around*|(|n-1|)>*<big|int><around*|(|1-cos<rsup|2> x|)>*cos<rsup|n-2>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|n-1> x*sin
    x+<around*|(|n-1|)>*<big|int>cos<rsup|n-2> x*d
    x-<around*|(|n-1|)>*<big|int>cos<rsup|n> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|n-1> x*sin
    x+<around*|(|n-1|)>*K<rsub|n-2>-<around*|(|n-1|)>*K<rsub|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|cos<rsup|n-1>
    x*sin x|n>+<frac|n-1|n>*K<rsub|n-2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|8>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*sin x*cos<rsup|7>
    x+<frac|7|8>*F<rsub|6><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*sin
    x*cos<rsup|7> x+<frac|7|8>*<around*|(|<frac|1|6>*sin x*cos<rsup|5>
    x+<frac|5|6>*F<rsub|4><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*sin
    x*cos<rsup|7> x+<frac|7|48>*sin x*cos<rsup|5>
    x+<frac|35|48>*<around*|(|<frac|1|4>*sin x*cos<rsup|3>
    x+<frac|3|4>*F<rsub|2><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*sin
    x*cos<rsup|7> x+<frac|7|48>*sin x*cos<rsup|5> x+<frac|35|192>*sin
    x*cos<rsup|3> x+<frac|35|64>*<around*|(|<frac|1|2>*sinx*cos
    x+<frac|1|2>*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*sin
    x*cos<rsup|7> x+<frac|7|48>*sin x*cos<rsup|5> x+<frac|35|192>*sin
    x*cos<rsup|3> x+<frac|35|128>*sin x*cos x+<frac|35|128>*x>>>>
  </eqnarray*>

  \;

  \;

  2012:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|a|)>
    I<rsub|n>>|<cell|=>|<cell|<big|int><frac|d x|sin<rsup|n>
    x><space|2em><around*|(|n\<gtr\>2|)>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|sin<rsup|n-2>
    x>,d v=<frac|d x|sin<rsup|2> x>,v=-<frac|cos x|sin
    x>>>|<row|<cell|I<rsub|n>>|<cell|=>|<cell|<big|int>u*d v=u*v-<big|int>v*d
    u>>|<row|<cell|>|<cell|=>|<cell|-<frac|cos x|sin<rsup|n-1>
    x>+<big|int><frac|cos x|sin x>*d<around*|(|<frac|1|sin<rsup|n-2>
    x>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|cos x|sin<rsup|n-1>
    x>-<around*|(|n-2|)>*<big|int><frac|cos<rsup|2> x|sin<rsup|n> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|cos x|sin<rsup|n-1>
    x>-<around*|(|n-2|)>*<big|int><frac|1-sin<rsup|2> x|sin<rsup|n> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|cos x|sin<rsup|n-1>
    x>-<around*|(|n-2|)>*I<rsub|n>+<around*|(|n-2|)>*I<rsub|n-2>>>|<row|<cell|>|<cell|=>|<cell|<frac|-cos
    x|<around*|(|n-1|)>*sin<rsup|n-1> x>+<frac|n-2|n-1>*I<rsub|n-2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<rsup|5> x>>>|<row|<cell|>|<cell|=>|<cell|<frac|-cos x|4*sin<rsup|4>
    x>+<frac|3|4>*<big|int><frac|d x|sin<rsup|3>
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|-cos x|4*sin<rsup|4>
    x>+<frac|3|4>*<around*|(|<frac|-cos x|2*sin<rsup|2>
    x>+<frac|1|2>*<big|int><frac|d x|sin x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-cos
    x|4*sin<rsup|4> x>-<frac|3*cos x|8*sin<rsup|2>
    x>+<frac|3|8>*<big|int><frac|d x|sin x>>>|<row|<cell|F<rsub|s<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|sin
    x>*d x=l n<around*|\||<frac|1-cos x|sin x>|\|>=l n<around*|\||tan
    <frac|x|2>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-cos
    x|4*sin<rsup|4> x>-<frac|3*cos x|8*sin<rsup|2> x>+<frac|3|8>*l
    n<around*|\||tan <frac|x|2>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<around*|(|b|)>
    K<rsub|n>>|<cell|=>|<cell|<big|int><frac|d x|cos<rsup|n>
    x><space|2em><around*|(|n\<gtr\>2|)>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|cos<rsup|n-2>
    x>,d v=<frac|d x|cos<rsup|2> x>,v=<frac|sin x|cos
    x>>>|<row|<cell|K<rsub|n>>|<cell|=>|<cell|<big|int>u*d v=u*v-<big|int>v*d
    u>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|cos<rsup|n-1>
    x>-<big|int><frac|sin x|cos x>*d<around*|(|<frac|1|cos<rsup|n-2>
    x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|cos<rsup|n-1>
    x>-<around*|(|n-2|)>*<big|int><frac|sin<rsup|2> x|cos<rsup|n> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|cos<rsup|n-1>
    x>-<around*|(|n-2|)>*<big|int><frac|1-cos<rsup|2> x|cos<rsup|n> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|cos<rsup|n-1>
    x>-<around*|(|n-2|)>*K<rsub|n>+<around*|(|n-2|)>*K<rsub|n-2>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin
    x|<around*|(|n-1|)>*cos<rsup|n-1> x>+<frac|n-2|n-1>*K<rsub|n-2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|7> x>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|6*cos<rsup|6>
    x>+<frac|5|6>*<big|int><frac|d x|cos<rsup|5>
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|6*cos<rsup|6>
    x>+<frac|5|6>*<around*|(|<frac|sin x|4*cos<rsup|4>
    x>+<frac|3|4>*<big|int><frac|d x|cos<rsup|3>
    x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|6*cos<rsup|6>
    x>+<frac|5*sin x|24*cos<rsup|4> x>+<frac|5|8>*<around*|(|<frac|sin
    x|2*cos<rsup|2> x>+<frac|1|2>*<big|int><frac|d x|cos
    x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|6*cos<rsup|6>
    x>+<frac|5*sin x|24*cos<rsup|4> x>+<frac|5*sin x|16*cos<rsup|2>
    x>+<frac|5|16>*<big|int><frac|d x|cos
    x>>>|<row|<cell|book:F<rsub|c<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos x>=l n<around*|\||<frac|1+sin x|cos x>|\|>+C=l
    n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<pi\>|4>|)>|\|>+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|sin
    x|6*cos<rsup|6> x>+<frac|5*sin x|24*cos<rsup|4> x>+<frac|5*sin
    x|16*cos<rsup|2> x>+<frac|5|16>*l n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<pi\>|4>|)>|\|>>>>>
  </eqnarray*>

  \;

  \;

  2013:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin
    5*x*cos x*d x>>|<row|<cell|<text|III. >sin \<alpha\>*cos
    \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|2>*<around*|(|sin<around*|(|5*x-x|)>+sin<around*|(|5*x+x|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int>sin 4*x*d
    x+<frac|1|2>*<big|int>sin 6*x*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int>sin
    4*x*d<around*|(|4*x|)>+<frac|1|12>*<big|int>sin
    6*x*d<around*|(|6*x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|8>*cos
    4*x-<frac|1|12>*cos 6*x>>>>
  </eqnarray*>

  \;

  2014:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos
    x*cos 2*x*cos 3*x*d x>>|<row|<cell|<text|II. >cos \<alpha\>*cos
    \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|cos<around*|(|-x|)>+cos
    3*x|)>*cos 3*x*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|cos<around*|(|-4*x|)>+cos
    2*x+cos<around*|(|0|)>+cos 6*x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|16>*sin
    4*x+<frac|1|8>*sin 2*x+<frac|1|4>*x+<frac|1|24>*sin 6*x>>>>
  </eqnarray*>

  \;

  \;

  2015:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin
    x*sin <frac|x|2>*sin <frac|x|3>*d x>>|<row|<cell|<text|I. \ >sin
    \<alpha\>*sin \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|cos
    <frac|x|2>-cos <frac|3*x|2>|)>*sin <frac|x|3>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|sin<around*|(|<frac|x|3>-<frac|x|2>|)>+sin<around*|(|<frac|x|3>+<frac|x|2>|)>-<around*|(|sin<around*|(|<frac|x|3>-<frac|3*x|2>|)>+sin<around*|(|<frac|x|3>+<frac|3*x|2>|)>|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|-sin
    <frac|x|6>+sin <frac|5*x|6>+sin <frac|7*x|6>-sin <frac|11*x|6>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|3|2>*cos <frac|x|6>-<frac|3|10>*cos
    <frac|5*x|6>-<frac|3|14>*cos <frac|7*x|6>+<frac|3|22>*cos
    <frac|11*x|6>>>>>
  </eqnarray*>

  \;

  2016:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin
    x*sin<around*|(|x+a|)>*sin<around*|(|x+b|)>*d x>>|<row|<cell|<text|I.
    \ >sin \<alpha\>*sin \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|II.
    >cos \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|cos<around*|(|-a|)>-cos<around*|(|2*x+a|)>|)>*sin<around*|(|x+b|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|sin<around*|(|x+a+b|)>+sin<around*|(|x-a+b|)>-<around*|(|sin<around*|(|x+b-2*x-a|\<nobracket\>>|)>+sin<around*|(|3*x+a+b|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|sin<around*|(|x+a+b|)>+sin<around*|(|x-a+b|)>+sin<around*|(|x+a-b|)>-sin<around*|(|3*x+a+b|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>*cos<around*|(|x+a+b|)>-<frac|1|4>*cos<around*|(|x-a+b|)>-<frac|1|4>*cos<around*|(|x+a-b|)>+<frac|1|12>*cos<around*|(|3*x+a+b|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|4>*cos<around*|(|x+a+b|)>-<frac|1|2>*cos
    x*cos<around*|(|a-b|)>+<frac|1|12>*cos<around*|(|3*x+a+b|)>>>>>
  </eqnarray*>

  \;

  2017:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>
    a*x*cos<rsup|2> b*x*d x>>|<row|<cell|<text|II. >cos \<alpha\>*cos
    \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|2>*<around*|(|cos
    0+cos 2*a*x|)>\<times\><frac|1|2>*<around*|(|cos 0+cos 2*b*x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|1+cos
    2*a*x+cos 2*b*x+cos 2*a*x*cos 2*b*x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*x+<frac|1|8*a>*sin
    2*a*x+<frac|1|8*b>*sin 2*b*x+<frac|1|8>*<big|int><around*|(|cos<around*|(|2*a*x-2*b*x|)>+cos<around*|(|2*a*x+2*b*x|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|x|4>+<frac|sin 2*a*x|8*a>+<frac|sin
    2*b*x|8*b>+<frac|sin<around*|(|2*<around*|(|a-b|)>*x|)>|16*<around*|(|a-b|)>>+<frac|sin<around*|(|2*<around*|(|a+b|)>*x|)>|16*<around*|(|a+b|)>>>>>>
  </eqnarray*>

  \;

  \;

  2018:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|3>
    2*x*cos<rsup|2> 3*x*d x>>|<row|<cell|<text|I. \ >sin \<alpha\>*sin
    \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|II.
    >cos \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|sin<around*|(|-x|)>+sin
    5*x|)>*<around*|(|sin<around*|(|-x|)>+sin 5*x|)>*sin 2*x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int><around*|(|cos
    0-cos<around*|(|-2*x|)>+2*cos 6*x-2*cos 4*x+cos 0-cos 10*x|)>*sin 2*x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int><around*|(|2-cos
    2*x-2*cos 4*x+2*cos 6*x-cos 10 x|)>*sin 2*x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-cos
    2*x|8>+<frac|1|16>*<big|int><around*|(|-sin 0-sin
    4*x-2*<around*|(|sin<around*|(|-2*x|)>+sin
    6*x|)>+2<around*|(|sin<around*|(|-4*x|)>+sin*8*x|)>-<around*|(|sin<around*|(|-8*x|)>+sin
    12*x|)>|)>*d x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|=>|<cell|<frac|-cos
    2*x|8>+<frac|1|16>*<big|int><around*|(|2*sin 2*x-3*sin 4*x-2*sin
    6*x+3*sin 8*x-sin 12*x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|-cos
    2*x|8>-<frac|cos 2*x|16>+<frac|3*cos 4*x|64>+<frac|cos
    6*x|48>-<frac|3*cos 8*x|128>+<frac|cos
    12*x|192>>>|<row|<cell|>|<cell|=>|<cell|<frac|-3*cos 2*x|16>+<frac|3*cos
    4*x|64>+<frac|cos 6*x|48>-<frac|3*cos 8*x|128>+<frac|cos 12*x|192>>>>>
  </eqnarray*>

  \;

  \;

  2019:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<around*|(|x+a|)>*sin<around*|(|x+b|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|2*sin<around*|(|a-b|)>>\<times\><frac|sin<around*|(|a-b|)>+sin<around*|(|a-b|)>|sin<around*|(|x+a|)>*sin<around*|(|x+b|)>>*d
    x<space|1em><around*|(|sin<around*|(|a-b|)>\<neq\>0|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*sin<around*|(|a-b|)>>*<big|int><frac|sin<around*|(|a-b|)>-sin<around*|(|b-a|)>|sin<around*|(|x+a|)>*sin<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*sin<around*|(|a-b|)>>*<big|int><frac|sin<around*|(|a-b|)>+sin<around*|(|x+a+x+b|)>-sin<around*|(|b-a|)>-sin<around*|(|x+a+x+b|)>|sin<around*|(|x+a|)>*sin<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<text|III. >sin
    \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|sin<around*|(|a-b|)>\<equiv\>sin<around*|(|<around*|(|x+a|)>-<around*|(|x+b|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*sin<around*|(|a-b|)>>*<big|int><frac|2*sin<around*|(|x+a|)>*cos<around*|(|x+b|)>-2*sin<around*|(|x+b|)>*cos<around*|(|x+a|)>|sin<around*|(|x+a|)>*sin<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*<big|int><around*|(|<frac|cos<around*|(|x+b|)>|sin<around*|(|x+b|)>>-<frac|cos<around*|(|x+a|)>|sin<around*|(|x+a|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*<around*|(|l
    n<around*|\||sin<around*|(|x+b|)>|\|>-l
    n<around*|\||sin<around*|(|x+a|)>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*l
    n<around*|\||<frac|sin<around*|(|x+b|)>|sin<around*|(|x+a|)>>|\|><space|1em><around*|(|sin<around*|(|a-b|)>\<neq\>0|)>>>>>
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