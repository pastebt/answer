<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2000:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|3> x>>>|<row|<cell|book:F<rsub|c<rsub|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|3> x>=<frac|1|2><around*|(|<frac|sin x|cos<rsup|2> x>+l
    n<around*|\||<frac|1+sin x|cos x>|\|>|)>+C>>|<row|<cell|tan
    <around*|(|\<theta\>\<pm\><frac|\<pi\>|4>|)>>|<cell|=>|<cell|<frac|tan
    \<theta\>\<pm\>1|1\<mp\>tan \<theta\>>>>|<row|<cell|tan<around*|(|<frac|\<theta\>|2>|)>>|<cell|=>|<cell|<frac|1-cos
    \<theta\>|sin \<theta\>>>>|<row|<cell|tan<around*|(|<frac|\<theta\>|2>+<frac|\<pi\>|4>|)>>|<cell|=>|<cell|<frac|<frac|1-cos
    \<theta\>|sin \<theta\>>+1|1-<frac|1-cos \<theta\>|sin
    \<theta\>>>=<frac|sin x+<around*|(|1-cos x|)>|sin x-<around*|(|1-cos
    x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|sin
    x+<around*|(|1-cos x|)>|)><rsup|2>|sin<rsup|2> x-<around*|(|1-cos
    x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin<rsup|2> x+2*sin
    x*<around*|(|1-cos x|)>+<around*|(|1-2*cos x+cos<rsup|2> x|)>|sin<rsup|2>
    x-<around*|(|1-2*cos x+cos<rsup|2> x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2-2*cos
    x+2*sin x*<around*|(|1-cos x|)>|2*cos x-2*cos<rsup|2> x>=<frac|1+sin
    x|cos x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|sin
    x|2*cos<rsup|2> x>+<frac|1|2>*l n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<pi\>|4>|)>|\|>>>>>
  </eqnarray*>

  \;

  2001:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<rsup|4> x*cos<rsup|4> x>>>|<row|<cell|>|<cell|>|<cell|sin
    \<theta\>*cos \<theta\>=<frac|1|2>*sin
    2*\<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|<frac|1|2>*sin 2*x|)><rsup|4>>=16*<big|int><frac|d
    x|sin<rsup|4> 2*x>=8*<big|int><frac|sin<rsup|2> 2*x+cos<rsup|2>
    2*x|sin<rsup|4> 2*x>*d<around*|(|2*x|)>>>|<row|<cell|>|<cell|=>|<cell|8*<big|int><frac|d<around*|(|2*x|)>|sin<rsup|2>
    2*x>+8*<big|int><frac|cos<rsup|2> 2*x|sin<rsup|4>
    2*x>*d<around*|(|2*x|)>>>|<row|<cell|>|<cell|>|<cell|<frac|d|d x> cot
    x=-<frac|1|sin<rsup|2> x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-8*cot
    2*x-8*<big|int><frac|cos<rsup|2> 2*x|sin<rsup|2> 2*x>*d<around*|(|cot
    2*x|)>=-8*cot 2*x-8*<big|int>cot<rsup|2> 2*x*d<around*|(|cot
    2*x|)>>>|<row|<cell|>|<cell|=>|<cell|-8*cot 2*x-<frac|8|3>*cot<rsup|3>
    2*x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<rsup|4> x*cos<rsup|4> x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x+cos<rsup|2> x|sin<rsup|4> x*cos<rsup|4> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|sin<rsup|2>
    x*cos<rsup|4> x>+<frac|1|sin<rsup|4> x*cos<rsup|2> x>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|sin<rsup|2>
    x+cos<rsup|2> x|sin<rsup|2> x*cos<rsup|4> x>+<frac|sin<rsup|2>
    x+cos<rsup|2> x|sin<rsup|4> x*cos<rsup|2> x>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|cos<rsup|4>
    x>+<frac|1|sin<rsup|2> x*cos<rsup|2> x>+<frac|1|sin<rsup|2> x*cos<rsup|2>
    x>+<frac|1|sin<rsup|4> x>|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|sin<rsup|2>
    x+cos<rsup|2> x|cos<rsup|4> x>+<frac|2*<around*|(|sin<rsup|2>
    x+cos<rsup|2> x|)>|sin<rsup|2> x*cos<rsup|2> x>+<frac|sin<rsup|2>
    x+cos<rsup|2> x|sin<rsup|4> x>|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|sin<rsup|2>
    x|cos<rsup|4> x>+<frac|1|cos<rsup|2> x>+2*<around*|(|<frac|1|cos<rsup|2>
    x>+<frac|1|sin<rsup|2> x>|)>+<frac|1|sin<rsup|2> x>+<frac|cos<rsup|2>
    x|sin<rsup|4> x>|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*tan<rsup|3>
    x-<frac|1|3>*cot<rsup|3> x+3*tan x-3*cot x>>>>
  </eqnarray*>

  \;

  2002:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<rsup|3> x*cos<rsup|5> x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x+cos<rsup|2> x|sin<rsup|3> x*cos<rsup|5> x>*d
    x=<big|int><around*|(|<frac|1|sin x*cos<rsup|5> x>+<frac|1|sin<rsup|3>
    x*cos<rsup|3> x>|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x+cos<rsup|2> x|sin x*cos<rsup|5> x>*d x+<big|int><frac|d
    x|<around*|(|<frac|1|2>*sin 2*x|)><rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin
    x|cos<rsup|5> x>*d x+<big|int><frac|1|sin x*cos<rsup|3> x>*d
    x+4*<big|int><frac|d<around*|(|2*x|)>|sin<rsup|3>
    2*x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|s<rsub|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<rsup|3> x>=<frac|1|2>*<around*|(|l n<around*|\||<frac|1-cos x|sin
    x>|\|>-<frac|cos x|sin<rsup|2> x>|)>=<frac|1|2>*<around*|(|l
    n<around*|\||tan <frac|x|2>|\|>-<frac|cos x|sin<rsup|2>
    x>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|-d<around*|(|cos
    x|)>|cos<rsup|5> x>+<big|int><frac|sin<rsup|2> x+cos<rsup|2> x|sin
    x*cos<rsup|3> x>+2*l n<around*|\||tan x|\|>-<frac|2*cos 2*x|sin<rsup|2>
    2*x>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*cos<rsup|4> x>+2*l
    n<around*|\||tan x|\|>-<frac|2*cos 2*x|sin<rsup|2>
    2*x>+<big|int><around*|(|<frac|sin x|cos<rsup|3> x>+<frac|1|sin x*cos
    x>|)>*d x>>|<row|<cell|>|<cell|=>|<cell|2*l n<around*|\||tan
    x|\|>-<frac|2*cos 2*x|sin<rsup|2> 2*x>+<frac|1|4*cos<rsup|4>
    x>+<frac|1|2*cos<rsup|2> x>+<big|int><frac|d<around*|(|2*x|)>|sin
    2*x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|s<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|sin
    x>*d x=l n<around*|\||<frac|1-cos x|sin x>|\|>=l n<around*|\||tan
    <frac|x|2>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*l
    n<around*|\||tan x|\|>-<frac|2*cos 2*x|sin<rsup|2>
    2*x>+<frac|1|4*cos<rsup|4> x>+<frac|1|2*cos<rsup|2> x>+l n<around*|\||tan
    x|\|>>>|<row|<cell|>|<cell|=>|<cell|3*l n<around*|\||tan
    x|\|>-2\<times\><frac|cos 2*x|sin<rsup|2> 2*x>+<frac|1|4*cos<rsup|4>
    x>+<frac|1|2*cos<rsup|2> x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|3\<times\><frac|cos
    x|sin x>\<times\><frac|sin<rsup|2> x+cos<rsup|2> x|cos<rsup|2>
    x>-2*<around*|(|<frac|-2*sin 2*x*sin<rsup|2> 2*x-2*sin 2*x\<times\>2*cos
    2*x\<times\>cos 2*x|sin<rsup|4>*2*x>|)>+<frac|sin x|cos<rsup|5>
    x>+<frac|sin x|cos<rsup|3> x>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|sin
    x*cos x>-2*<around*|(|<frac|-2*sin<rsup|3> 2*x-4*sin 2*x*cos<rsup|2>
    2*x|sin<rsup|4> 2*x>|)>+<frac|sin x|cos<rsup|5> x>+<frac|sin
    x|cos<rsup|3> x>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|sin x*cos
    x>+<frac|4*sin<rsup|2> 2*x+8*cos<rsup|2> 2*x|sin<rsup|3> 2*x>+<frac|sin
    x|cos<rsup|5> x>+<frac|sin x|cos<rsup|3>
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|sin x*cos x>+<frac|4*sin<rsup|2>
    2*x+8*cos<rsup|2> 2*x|sin<rsup|3> 2*x>+<frac|sin x+sin x*cos<rsup|2>
    x|cos<rsup|5> x>>>|<row|<cell|>|<cell|=>|<cell|<frac|6*sin<rsup|2>
    2*x+4*sin<rsup|2> 2*x+8*cos<rsup|2> 2*x|sin<rsup|3> 2*x>+<frac|sin x+sin
    x*cos<rsup|2> x|cos<rsup|5> x>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*sin<rsup|2>
    2*x+8|sin<rsup|3> 2*x>+<frac|sin x+sin x*cos<rsup|2> x|cos<rsup|5>
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin<rsup|2> 2*x*cos<rsup|2>
    x+4*cos<rsup|2> x+4*sin<rsup|4> x+4*sin<rsup|4> x*cos<rsup|2>
    x|4*sin<rsup|3> x*cos<rsup|5> x>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin<rsup|2>
    x*cos<rsup|4> x+cos<rsup|2> x+sin<rsup|4> x+sin<rsup|4> x*cos<rsup|2>
    x|sin<rsup|3> x*cos<rsup|5> x>=<frac|sin*<rsup|2>x*cos<rsup|2>
    x+cos<rsup|2> x+sin<rsup|4> x|sin<rsup|3> x*cos<rsup|5>
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin*<rsup|2>x*cos<rsup|2>
    x+cos<rsup|2> x+sin<rsup|2> x-sin<rsup|2> x*cos<rsup|2> x|sin<rsup|3>
    x*cos<rsup|5> x>=<frac|1|sin<rsup|3> x*cos<rsup|5>
    x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|tan<rsup|2>
    x+1=<frac|sin<rsup|2> x|cos<rsup|2> x>+1=<frac|1|cos<rsup|2>
    x>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4*cos<rsup|4>
    x>+<frac|1|2*cos<rsup|2> x>=<frac|1|4>*<around*|(|tan<rsup|2>
    x+1|)><rsup|2>+<frac|1|2>*<around*|(|tan<rsup|2> x+1|)>=<frac|tan<rsup|4>
    x|4>+<frac|1|2>*tan<rsup|2> x+<frac|1|4>+<frac|1|2>*tan<rsup|2>
    x+<frac|1|2>>>|<row|<cell|>|<cell|>|<cell|=<frac|1|4>*tan<rsup|4>
    x+tan<rsup|2> x+C>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|cos
    2*x|sin<rsup|2> 2*x>=<frac|cos<rsup|2> x-sin<rsup|2> x|4*sin<rsup|2>
    x*cos<rsup|2> x>=<frac|1|4>*cot<rsup|2> x-<frac|1|4>*tan<rsup|2>
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|3*l
    n<around*|\||tan x|\|>-2\<times\><frac|cos 2*x|sin<rsup|2>
    2*x>+<frac|1|4*cos<rsup|4> x>+<frac|1|2*cos<rsup|2> x>=3*l
    n<around*|\||tan x|\|>-2*f<rsub|2><around*|(|x|)>+f<rsub|2><around*|(|1|)>>>|<row|<cell|>|<cell|=>|<cell|3*l
    n<around*|\||tan x|\|>-<frac|1|2>*cot<rsup|2> x+<frac|1|2>*tan<rsup|2>
    x+<frac|1|4>*tan<rsup|4> x+tan<rsup|2>
    x>>|<row|<cell|>|<cell|=>|<cell|3*l n<around*|\||tan
    x|\|>+<frac|1|4>*tan<rsup|4> x+<frac|3|2>*tan<rsup|2>
    x-<frac|1|2>*cot<rsup|2> x>>>>
  </eqnarray*>

  \;

  2003:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin x*cos<rsup|4> x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x+cos<rsup|2> x|sin x*cos<rsup|4> x>*d x=<big|int><frac|sin x|cos<rsup|4>
    x>*d x+<big|int><frac|d x|sin x*cos<rsup|2>
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3*cos<rsup|3>
    x>+<big|int><frac|sin<rsup|2> x+cos<rsup|2> x|sin x*cos<rsup|2> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3*cos<rsup|3> x>+<frac|1|cos
    x>+<big|int><frac|d x|sin x>>>|<row|<cell|F<rsub|s<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|sin
    x>*d x=l n<around*|\||<frac|1-cos x|sin x>|\|>=l n<around*|\||tan
    <frac|x|2>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3*cos<rsup|3>
    x>+<frac|1|cos x>+l n<around*|\||tan <frac|x|2>|\|>>>>>
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