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
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>