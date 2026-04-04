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

  \;

  2004:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>tan<rsup|5>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|5>
    x|cos<rsup|5> x>*d x=<big|int><frac|sin<rsup|3> x-cos<rsup|2>
    x*sin<rsup|3> x|cos<rsup|5> x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|3>
    x|cos<rsup|5> x>*d x-<big|int><frac|sin x-cos<rsup|2> x*sin x|cos<rsup|3>
    x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>tan<rsup|3>
    x*d<around*|(|tan x|)>-<big|int><frac|sin x|cos<rsup|3> x>*d
    x+<big|int><frac|sin x|cos x>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*tan<rsup|4>
    x+<big|int><frac|d<around*|(|cos x|)>|cos<rsup|3>
    x>-<big|int><frac|d<around*|(|cos x|)>|cos
    x>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*tan<rsup|4>
    x-<frac|1|2*cos<rsup|2> x>-l n<around*|\||cos
    x|\|>>>|<row|<cell|>|<cell|>|<cell|tan<rsup|2> x+1=<frac|sin<rsup|2>
    x|cos<rsup|2> x>+1=<frac|1|cos<rsup|2>
    x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|tan<rsup|4>
    x|4>-<frac|tan<rsup|2> x|2>-l n<around*|\||cos x|\|>-<frac|1|2>>>>>
  </eqnarray*>

  \;

  2005:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cot<rsup|6>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|cos<rsup|6>
    x|sin<rsup|6> x>*d x=<big|int><frac|cos<rsup|4> x-cos<rsup|4>
    x*sin<rsup|2> x|sin<rsup|6> x>*d x>>|<row|<cell|>|<cell|=>|<cell|-<big|int>cot<rsup|4>
    x*d <around*|(|cot x|)>-<big|int><frac|cos<rsup|4> x|sin<rsup|4> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|5>*cot<rsup|5>
    x-<big|int><frac|cos<rsup|2> x-cos<rsup|2> x*sin<rsup|2> x|sin<rsup|4>
    x>*d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|5>*cot<rsup|5>
    x+<big|int>cot<rsup|2> x*d<around*|(|cot x|)>+<big|int><frac|cos<rsup|2>
    x|sin<rsup|2> x>*d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|5>*cot<rsup|5>
    x+<frac|1|3>*cot<rsup|3> x+<big|int><frac|1-sin<rsup|2> x|sin<rsup|2>
    x>*d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|5>*cot<rsup|5>
    x+<frac|1|3>*cot<rsup|3> x-cot x-x>>>>
  </eqnarray*>

  \;

  2006:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|4>
    x|cos<rsup|6> x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>tan<rsup|4>
    x\<times\><frac|d x|cos<rsup|2> x>=<big|int>tan<rsup|4> x*d<around*|(|tan
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*tan<rsup|5> x>>>>
  </eqnarray*>

  \;

  2007:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|sin<rsup|3> x*cos<rsup|5> x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x+cos<rsup|2> x|<sqrt|sin<rsup|3> x*cos<rsup|5> x>>*d
    x=<big|int><frac|sin<rsup|2> x*<sqrt|sin x>|<sqrt|sin<rsup|4>
    x*cos<rsup|5> x>>*d x+<big|int><frac|d x|<sqrt|sin<rsup|3> x*cos
    x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|<frac|sin x|cos
    x>>\<times\><frac|d x|cos<rsup|2> x>+<big|int><frac|<sqrt|sin
    x>|<sqrt|sin<rsup|4> x*cos x>>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|tan
    x>*d<around*|(|tan x|)>+<big|int><sqrt|<frac|sin x|cos
    x>>\<times\><frac|d x|sin<rsup|2> x>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*<around*|(|tan
    x|)><rsup|<frac|3|2>>-<big|int><frac|d<around*|(|cot x|)>|<sqrt|<frac|cos
    x|sin x>>>=<frac|2|3>*<around*|(|tan x|)><rsup|<frac|3|2>>-<big|int><around*|(|cot
    x|)><rsup|-<frac|1|2>>*d<around*|(|cot
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*<around*|(|tan
    x|)><rsup|<frac|3|2>>-2*<sqrt|cot x>>>>>
  </eqnarray*>

  \;

  \;

  2008:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos x*<sqrt|sin<rsup|2> x|3>>>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|sin
    x|3>\<rightarrow\>y<rsup|3>=sin x>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|1|3>\<times\>sin<rsup|-<frac|2|3>> x\<times\>cos x\<times\>d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|3*sin<rsup|<frac|2|3>> x|cos
    x>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|3*sin<rsup|<frac|2|3>>
    x|cos x>*d y|cos x*sin<rsup|<frac|2|3>> x>=3*<big|int><frac|d
    y|cos<rsup|2> x>=3*<big|int><frac|d y|1-y<rsup|6>>>>|<row|<cell|>|<cell|=>|<cell|3*<big|int><frac|1|2>*<around*|(|<frac|1|1-y<rsup|3>>+<frac|1|1+y<rsup|3>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|3|2>*<big|int><around*|(|<frac|1|3>\<times\><around*|(|<frac|1|1-y>+<frac|2+y|1+y+y<rsup|2>>|)>+<frac|1|3>\<times\><around*|(|<frac|1|1+y>+<frac|2-y|1-y+y<rsup|2>>|)>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|1|1-y>+<frac|1|1+y>|)>*d
    y+<frac|1|4>*<big|int><around*|(|<frac|1+2*y+3|1+y+y<rsup|2>>-<frac|-1+2*y-3|1-y+y<rsup|2>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|1+y|1-y>|\|>+<frac|1|4>*l
    n<around*|(|<frac|1+y+y<rsup|2>|1-y+y<rsup|2>>|)>+<frac|3|4>*<big|int><around*|(|<frac|1|1+y+y<rsup|2>>+<frac|1|1-y+y<rsup|2>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|1+y|1-y>|\|>+<frac|1|4>*l
    n<around*|(|<frac|1+y+y<rsup|2>|1-y+y<rsup|2>>|)>+<frac|3|2>*<big|int><around*|(|<frac|1+y<rsup|2>|<around*|(|1+y<rsup|2>|)><rsup|2>-y<rsup|2>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|1+y|1-y>|\|>+<frac|1|4>*l
    n<around*|(|<frac|1+y+y<rsup|2>|1-y+y<rsup|2>>|)>+<frac|3|2>*<big|int><frac|1+y<rsup|2>|<around*|(|1-y<rsup|2>|)><rsup|2>+3*y<rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|(|<frac|<around*|(|1+y|)><rsup|2>*<around*|(|1+y+y<rsup|2>|)>|<around*|(|1-y|)><rsup|2>*<around*|(|1-y+y<rsup|2>|)>>|)>+<frac|1|2>*<big|int><frac|<frac|1+y<rsup|2>|y<rsup|2>>|<around*|(|<frac|1-y<rsup|2>|y*<sqrt|3>>|)><rsup|2>+1>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|\||<frac|<around*|(|1+y|)><rsup|3>*<around*|(|1-y<rsup|3>|)>|<around*|(|1-y|)><rsup|3>*<around*|(|1+y<rsup|3>|)>>|\|>+<frac|1|2>*<big|int><frac|-<sqrt|3>*d<around*|(|<frac|1-y<rsup|2>|y*<sqrt|3>>|)>|<around*|(|<frac|1-y<rsup|2>|y*<sqrt|3>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|\||<frac|<around*|(|1+y|)><rsup|3>*<around*|(|1-y<rsup|3>|)>|<around*|(|1-y|)><rsup|3>*<around*|(|1+y<rsup|3>|)>>|\|>-<frac|<sqrt|3>|2>*tan<around*|(|<frac|1-y<rsup|2>|y*<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  \;

  2009:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|tan x>>>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|tan
    x>\<rightarrow\>y<rsup|2>=<frac|sin x|cos
    x>\<rightarrow\>y<rsup|4>+1=<frac|sin<rsup|2> x|cos<rsup|2>
    x>+1=<frac|1|cos<rsup|2> x>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|1|2>\<times\><frac|1|<sqrt|tan x>>\<times\><frac|1|cos<rsup|2>
    x>\<times\>d x>>|<row|<cell|>|<cell|>|<cell|d x=2*cos<rsup|2> x*<sqrt|tan
    x>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|2*cos<rsup|2>
    x*<sqrt|tan x>*d y|<sqrt|tan x>>=2*<big|int><frac|d
    y|y<rsup|4>+1>>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    y|<around*|(|y<rsup|2>+1|)><rsup|2>-2*y<rsup|2>>=2*<big|int><around*|(|<frac|A*y+B|y<rsup|2>+1-<sqrt|2>*y>+<frac|C*y+D|y<rsup|2>+1+<sqrt|2>*y>|)>*d
    y>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|5|cell-tborder|0ln>|<cwith|1|1|3|5|cell-bborder|0ln>|<cwith|2|2|3|5|cell-bborder|1ln>|<cwith|2|2|5|5|cell-lborder|0ln>|<cwith|2|2|2|2|cell-rborder|0ln>|<cwith|2|2|5|5|cell-rborder|0ln>|<cwith|2|2|6|6|cell-lborder|0ln>|<cwith|7|7|3|5|cell-tborder|0ln>|<cwith|6|6|3|5|cell-bborder|0ln>|<cwith|7|7|3|5|cell-bborder|1ln>|<cwith|7|7|5|5|cell-lborder|0ln>|<cwith|7|7|2|2|cell-rborder|0ln>|<cwith|7|7|5|5|cell-rborder|0ln>|<cwith|7|7|6|6|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|y<rsup|2>>|<cell|+<sqrt|2>*y>|<cell|+1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|A*y>|<cell|+B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|A*y<rsup|3>>|<cell|+<sqrt|2>*A*y<rsup|2>>|<cell|+A*y>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|B*y<rsup|2>>|<cell|+<sqrt|2>*B*y>|<cell|+B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>>|<cell|-<sqrt|2>*y>|<cell|+1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|C*y>|<cell|+D>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|C*y<rsup|3>>|<cell|-<sqrt|2>*C*y<rsup|2>>|<cell|+C*y>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|+D*y<rsup|2>>|<cell|-<sqrt|2>*D*y>|<cell|+D>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|>|<cell|A+C=0>>|<row|<cell|>|<cell|>|<cell|<sqrt|2>*A+B-<sqrt|2>*C+D=0>>|<row|<cell|>|<cell|>|<cell|A+<sqrt|2>*B+C-<sqrt|2>*D=0<space|1em>\<rightarrow\>B=D>>|<row|<cell|>|<cell|>|<cell|B+D=1\<rightarrow\>B=D=<frac|1|2>>>|<row|<cell|>|<cell|>|<cell|<sqrt|2>*<around*|(|A-C|)>=-1>>|<row|<cell|>|<cell|>|<cell|A=-<frac|1|2*<sqrt|2>>,C=<frac|1|2*<sqrt|2>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|2*<big|int><around*|(|<frac|-<frac|1|2*<sqrt|2>>*y+<frac|1|2>|y<rsup|2>+1-<sqrt|2>*y>+<frac|<frac|1|2*<sqrt|2>>*y+<frac|1|2>|y<rsup|2>+1+<sqrt|2>*y>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*<big|int><around*|(|<frac|y+<sqrt|2>|y<rsup|2>+<sqrt|2>*y+1>-<frac|y-<sqrt|2>|y<rsup|2>-<sqrt|2>*y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|2*y+<sqrt|2>+<sqrt|2>|y<rsup|2>+<sqrt|2>*y+1>-<frac|2*y-<sqrt|2>-<sqrt|2>|y<rsup|2>-<sqrt|2>*y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*l
    n<around*|(|<frac|y<rsup|2>+<sqrt|2>*y+1|y<rsup|2>-<sqrt|2>*y+1>|)>+<frac|1|2>*<big|int><around*|(|<frac|1|y<rsup|2>+<sqrt|2>*y+1>+<frac|1|y<rsup|2>-<sqrt|2>*y+1>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*l
    n<around*|(|<frac|y<rsup|2>+<sqrt|2>*y+1|y<rsup|2>-<sqrt|2>*y+1>|)>+<big|int><frac|y<rsup|2>+1|y<rsup|4>+1>*d
    y>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|y<rsup|2>+1|y<rsup|4>+1>*d
    y=<big|int><frac|y<rsup|2>+1|<around*|(|y<rsup|2>-1|)>+2*y<rsup|2>>*d
    y=<big|int><frac|<frac|y<rsup|2>+1|2*y<rsup|2>>|<around*|(|<frac|y<rsup|2>-1|<sqrt|2>*y>|)><rsup|2>+1>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|<frac|y<rsup|2>+1|y<rsup|2>>|<around*|(|<frac|y<rsup|2>-1|<sqrt|2>*y>|)><rsup|2>+1>*d
    y=<frac|1|2>*<big|int><frac|<sqrt|2>*d<around*|(|<frac|y<rsup|2>-1|<sqrt|2>*y>|)>|<around*|(|<frac|y<rsup|2>-1|<sqrt|2>*y>|)><rsup|2>+1>=<frac|1|<sqrt|2>>*tan<around*|(|<frac|y<rsup|2>-1|<sqrt|2>*y>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|y<rsup|2>+1|<around*|(|y<rsup|2>-1|)>+2*y<rsup|2>>*d
    y=<big|int><frac|<frac|y<rsup|2>+1|y<rsup|2>-1>|1+<around*|(|<frac|<sqrt|2>*y|y<rsup|2>-1>|)><rsup|2>>*d
    y=<big|int><frac|-<frac|1|<sqrt|2>>*d<around*|(|<frac|<sqrt|2>*y|y<rsup|2>-1>|)>|1+<around*|(|<frac|<sqrt|2>*y|y<rsup|2>-1>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|<sqrt|2>>*tan<around*|(|<frac|<sqrt|2>*y|y<rsup|2>-1>|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*l
    n<around*|(|<frac|y<rsup|2>+<sqrt|2>*y+1|y<rsup|2>-<sqrt|2>*y+1>|)>+<frac|1|<sqrt|2>>*tan<around*|(|<frac|y<rsup|2>-1|<sqrt|2>*y>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*l
    n<around*|(|<frac|y<rsup|2>+<sqrt|2>*y+1|y<rsup|2>-<sqrt|2>*y+1>|)>-<frac|1|<sqrt|2>>*tan<around*|(|<frac|<sqrt|2>*y|y<rsup|2>-1>|)>>>>>
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