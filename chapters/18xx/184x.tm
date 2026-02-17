<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1840:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x+1|x<rsup|2>+x+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|x+<frac|1|2>|x<rsup|2>+x+1>+<frac|<frac|1|2>|x<rsup|2>+x+1>|)>*d
    x=<frac|1|2>*l n<around*|(|x<rsup|2>+x+1|)>+<frac|1|2>*<big|int><frac|1|x<rsup|2>+x+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|x<rsup|2>+x+1|)>+<frac|1|2>*<big|int><frac|1|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>>*d
    x=<frac|4|3>*<big|int><frac|1|<around*|(|<frac|x+<frac|1|2>|<frac|<sqrt|3>|2>>|)><rsup|2>+1>*d
    x=<frac|4|3>*<big|int><frac|1|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|2*x+1|<sqrt|3>>=tan
    \<theta\>\<rightarrow\><frac|2|<sqrt|3>>*d x=<frac|1|cos<rsup|2>
    \<theta\>>*d \<theta\>\<rightarrow\>d x=<frac|<sqrt|3>|2*cos<rsup|2>
    \<theta\>>*d \<theta\>>>|<row|<cell|f<rsub|1><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|4|3>*<big|int><frac|<frac|<sqrt|3>|2*cos<rsup|2>
    \<theta\>>*d \<theta\>|tan<rsup|2> \<theta\>+1>=<frac|4|3>*<big|int><frac|<sqrt|3>|2>*d
    \<theta\>=<frac|2*\<theta\>|<sqrt|3>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|2*\<theta\>|<sqrt|3>>=<frac|2|<sqrt|3>>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|x<rsup|2>+x+1|)>+<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>>>
  </eqnarray*>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x+1|x<rsup|2>+x+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|2|<sqrt|3>>*<big|int><around*|(|<frac|<frac|2*x+1|<sqrt|3>>|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>+<frac|<frac|1|<sqrt|3>>|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|2*x+1|<sqrt|3>>=tan
    \<theta\>\<rightarrow\><frac|2|<sqrt|3>>*d x=<frac|1|cos<rsup|2>
    \<theta\>>*d \<theta\>\<rightarrow\>d x=<frac|<sqrt|3>|2*cos<rsup|2>
    \<theta\>>*d \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|2|<sqrt|3>>*<big|int><frac|tan
    \<theta\>*<frac|<sqrt|3>|2*cos<rsup|2> \<theta\>>*d \<theta\>|tan<rsup|2>
    \<theta\>+1>+<frac|2|<sqrt|3>>*<big|int><frac|<frac|1|<sqrt|3>>*<frac|<sqrt|3>|2*cos<rsup|2>
    \<theta\>>*d \<theta\>|<around*|(|tan
    \<theta\>|)><rsup|2>+1>=<big|int>tan \<theta\>*d
    \<theta\>+<big|int><frac|d \<theta\>|<sqrt|3>>=l n<around*|\||<frac|1|cos
    \<theta\>>|\|>+<frac|\<theta\>|<sqrt|3>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|1|cos<around*|(|arctan
    <around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>>|\|>+<frac|1|<sqrt|3>>*arctan
    <around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|<sqrt|1+<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>>|)>+<frac|1|<sqrt|3>>*arctan
    <around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|1+<frac|4*x<rsup|2>+4*x+1|3>|)>+<frac|1|<sqrt|3>>*arctan
    <around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|<frac|4|3>*<around*|(|x<rsup|2>+x+1|)>|)>+<frac|1|<sqrt|3>>*arctan
    <around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|(|x<rsup|2>+x+1|)>+<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>+<frac|1|2>*l
    n<around*|(|<frac|4|3>|)>>>>>
  </eqnarray*>

  \;

  1841:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|x<rsup|2>-2*x*cos \<alpha\>+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x-cos \<alpha\>|)><rsup|2>+1-cos<rsup|2>
    \<alpha\>>=<big|int><frac|x*d x|<around*|(|x-cos
    \<alpha\>|)><rsup|2>+sin<rsup|2> \<alpha\>>=<frac|1|sin<rsup|2>
    \<alpha\>>*<big|int><frac|x*d x|<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|<frac|x-cos
    \<alpha\>|sin \<alpha\>>=tan \<theta\>\<rightarrow\>x=sin \<alpha\>*tan
    \<theta\>+cos \<alpha\>\<rightarrow\>d x=<frac|sin \<alpha\>|cos<rsup|2>
    \<theta\>>*d \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|sin<rsup|2>
    \<alpha\>>*<big|int><frac|<around*|(|sin \<alpha\>*tan \<theta\>+cos
    \<alpha\>|)>*<frac|sin \<alpha\>|cos<rsup|2> \<theta\>>|tan<rsup|2>
    \<theta\>+1>*d \<theta\>=<frac|1|sin<rsup|2>
    \<alpha\>>*<big|int><frac|<around*|(|sin \<alpha\>*tan \<theta\>+cos
    \<alpha\>|)>*<frac|sin \<alpha\>|cos<rsup|2>
    \<theta\>>|<frac|1|cos<rsup|2> \<theta\>>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin
    \<alpha\>>*<big|int><around*|(|sin \<alpha\>*tan \<theta\>+cos
    \<alpha\>|)>*d \<theta\>=<big|int>tan \<theta\>*d
    \<theta\>+<big|int><frac|cos \<alpha\>|sin \<alpha\>>*d \<theta\>=l n
    <around*|\||<frac|1|cos \<theta\>>|\|>+<frac|\<theta\>*cos \<alpha\>|sin
    \<alpha\>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|cos
    \<alpha\>|sin \<alpha\>>*arctan<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)>-l n<around*|\||cos<around*|(|arctan<around*|(|<frac|x-cos
    \<alpha\>|sin \<alpha\>>|)>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|cos
    \<alpha\>|sin \<alpha\>>*arctan<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)>-l n<around*|\||<frac|1|<sqrt|1+<around*|(|<frac|x-cos
    \<alpha\>|sin \<alpha\>>|)><rsup|2>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|cos
    \<alpha\>|sin \<alpha\>>*arctan<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)>+l n <sqrt|1+<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|cos
    \<alpha\>|sin \<alpha\>>*arctan<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)>+<frac|1|2>*l n<around*|(|1+<around*|(|<frac|x-cos
    \<alpha\>|sin \<alpha\>>|)><rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|cot
    \<alpha\>*arctan<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)>+<frac|1|2>*l n<around*|(|<frac|sin<rsup|2>
    \<alpha\>+x<rsup|2>-2*x*cos \<alpha\>+cos<rsup|2> \<alpha\>|sin<rsup|2>
    \<alpha\>>|)>>>|<row|<cell|>|<cell|=>|<cell|cot
    \<alpha\>*arctan<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)>+<frac|1|2>*l n<around*|(|x<rsup|2>-2*x*cos
    \<alpha\>+1|)>-<frac|1|2>*l n<around*|(|<frac|1|sin<rsup|2>
    \<alpha\>>|)>>>|<row|<cell|>|<cell|=>|<cell|cot
    \<alpha\>*arctan<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)>+<frac|1|2>*l n<around*|(|x<rsup|2>-2*x*cos
    \<alpha\>+1|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|cos
    \<alpha\>|sin \<alpha\>>*<frac|1|1+<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)><rsup|2>>*<frac|1|sin \<alpha\>>+<frac|1|2>*<frac|1|1+<around*|(|<frac|x-cos
    \<alpha\>|sin \<alpha\>>|)><rsup|2>>*2*<around*|(|<frac|x-cos
    \<alpha\>|sin \<alpha\>>|)>*<frac|1|sin
    \<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|cos \<alpha\>|sin<rsup|2>
    \<alpha\>+x<rsup|2>-2*x*cos \<alpha\>+cos<rsup|2>
    \<alpha\>>+<frac|<frac|x-cos \<alpha\>|sin<rsup|2>
    \<alpha\>>|1+<around*|(|<frac|x-cos \<alpha\>|sin
    \<alpha\>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|cos
    \<alpha\>|x<rsup|2>-2*x*cos \<alpha\>+1>+<frac|x-cos
    \<alpha\>|sin<rsup|2> \<alpha\>+<around*|(|x-cos
    \<alpha\>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|x<rsup|2>-2*x*cos
    \<alpha\>+1>>>>>
  </eqnarray*>

  \;

  1842:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>*d
    x|x<rsup|4>-x<rsup|2>+2>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|2>\<rightarrow\>d
    y=2*x*d x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|2>*y*d
    y|y<rsup|2>-y+2>=<frac|1|2>*<big|int><frac|y|<around*|(|y-<frac|1|2>|)><rsup|2>+<frac|7|4>>*d
    y=<frac|1|2\<times\><frac|7|4>>*<big|int><frac|y*d
    y|<frac|<around*|(|y-<frac|1|2>|)><rsup|2>|<frac|7|4>>+1>=<frac|2|7>*<big|int><frac|y*d
    y|<around*|(|<frac|2*y-1|<sqrt|7>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|<frac|2*y-1|<sqrt|7>>=tan
    \<theta\>\<rightarrow\>y=<frac|<sqrt|7>*tan \<theta\>+1|2>\<rightarrow\>d
    y=<frac|<sqrt|7>*d \<theta\>|2*cos<rsup|2>
    \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|2|7>*<big|int><frac|<frac|<sqrt|7>*tan
    \<theta\>+1|2>\<times\><frac|<sqrt|7>*d \<theta\>|2*cos<rsup|2>
    \<theta\>>|tan<rsup|2> \<theta\>+1>=<frac|2|7>*<big|int><frac|7*tan
    \<theta\>+<sqrt|7>|4>*d \<theta\>=<frac|1|2>*<big|int>tan \<theta\>*d
    \<theta\>+<frac|1|2*<sqrt|7>>*<big|int>d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|1|cos \<theta\>>|\|>+<frac|\<theta\>|2*<sqrt|7>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|1|cos<around*|(|arctan<around*|(|<frac|2*y-1|<sqrt|7>>|)>|)>>|\|>+<frac|1|2*<sqrt|7>>*arctan<around*|(|<frac|2*y-1|<sqrt|7>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|1|cos<around*|(|arctan<around*|(|<frac|2*x<rsup|2>-1|<sqrt|7>>|)>|)>>|\|>+<frac|1|2*<sqrt|7>>*arctan<around*|(|<frac|2*x<rsup|2>-1|<sqrt|7>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n <sqrt|1+<around*|(|<frac|2*x<rsup|2>-1|<sqrt|7>>|)><rsup|2>>+<frac|1|2*<sqrt|7>>*arctan<around*|(|<frac|2*x<rsup|2>-1|<sqrt|7>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|(|<frac|1|7>\<times\><around*|(|7+4*x<rsup|4>-4*x<rsup|2>+1|)>|)>+<frac|1|2*<sqrt|7>>*arctan<around*|(|<frac|2*x<rsup|2>-1|<sqrt|7>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|(|x<rsup|4>-x<rsup|2>+2|)>+<frac|1|4>*l n
    <frac|4|7>+<frac|1|2*<sqrt|7>>*arctan<around*|(|<frac|2*x<rsup|2>-1|<sqrt|7>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|(|x<rsup|4>-x<rsup|2>+2|)>+<frac|1|2*<sqrt|7>>*arctan<around*|(|<frac|2*x<rsup|2>-1|<sqrt|7>>|)>+<frac|1|4>*l
    n <frac|4|7>>>>>
  </eqnarray*>

  \;

  1843:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|5>*d
    x|x<rsup|6>-x<rsup|3>-2>>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|3>\<rightarrow\>dy=3*x<rsup|2>*d
    x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|3>*y*d
    y|y<rsup|2>-y-2>=<frac|1|3>*<big|int><frac|y*d
    y|<around*|(|y-2|)>*<around*|(|y+1|)>>=<frac|1|3>*<big|int><around*|(|<frac|2|y-2>+<frac|1|y+1>|)>*<frac|1|3>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|2|9>*<big|int><frac|1|y-2>*d
    y+<frac|1|9>*<big|int><frac|1|y+1>*d y=<frac|2|9>*l
    n<around*|\||y-2|\|>+<frac|1|9>*l n<around*|\||y+1|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|2|9>*l
    n<around*|\||x<rsup|3>-2|\|>+<frac|1|9>*l
    n<around*|\||x<rsup|3>+1|\|>>>>>
  </eqnarray*>

  \;

  1844:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|3*sin<rsup|2> x-8*sin x*cos x+5*cos<rsup|2>
    x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|1|cos<rsup|2> x>*d
    x|3*<frac|sin<rsup|2> x|cos<rsup|2> x>-8*<frac|sin x|cos
    x>+5>>>|<row|<cell|>|<cell|>|<cell|y=tan x\<rightarrow\>d y=<frac|d
    x|cos<rsup|2> x>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|3*y<rsup|2>-8*y+5>=<big|int><frac|d
    y|<around*|(|y-1|)>*<around*|(|3*y-5|)>>=<big|int><around*|(|<frac|1|y-1>-<frac|3|3*y-5>|)>*<frac|-1|2>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2>*<around*|(|l
    n<around*|\||y-1|\|>-l n<around*|\||y-<frac|5|3>|\|>|)>=<frac|1|2>*l
    n<around*|\||<frac|y-<frac|5|3>|y-1>|\|>=<frac|1|2>*l
    n<around*|\||<frac|3*y-5|y-1>|\|>+<frac|1|2>*l n
    <frac|1|3>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|3*tan x-5|tan x-1>|\|>=<frac|1|2>*l
    n<around*|\||<frac|3*sin x-5*cos x|sin x-cos x>|\|>>>>>
  </eqnarray*>

  \;

  1845:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin x+2*cos x+3>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d x|2*sin
    <frac|x|2>*cos <frac|x|2>+2*<around*|(|2*cos<rsup|2>
    <frac|x|2>-1|)>+3>=<big|int><frac|d x|2*sin <frac|x|2>*cos
    <frac|x|2>+4*cos<rsup|2> <frac|x|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|1|cos<rsup|2>
    <frac|x|2>>*d x|2*<frac|sin <frac|x|2>|cos
    <frac|x|2>>+4+<frac|1|cos<rsup|2> <frac|x|2>>>=<big|int><frac|<frac|1|cos<rsup|2>
    <frac|x|2>>*d x|2*tan <frac|x|2>+4+tan<rsup|2>
    <frac|x|2>+1>=<big|int><frac|<frac|1|cos<rsup|2> <frac|x|2>>*d
    x|<around*|(|tan <frac|x|2>+1|)><rsup|2>+4>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><frac|<frac|1|cos<rsup|2>
    <frac|x|2>>*d x|<around*|(|<frac|tan <frac|x|2>+1|2>|)><rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|<frac|tan
    <frac|x|2>+1|2>=tan \<theta\>\<rightarrow\><frac|d
    <frac|x|2>|2*cos<rsup|2> <frac|x|2>>=<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>\<rightarrow\><frac|d x|4*cos<rsup|2> <frac|x|2>>=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|4>*<big|int><frac|<frac|4*d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|1|cos<rsup|2>
    \<theta\>>>=<big|int>d \<theta\>=\<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|*arctan<around*|(|<frac|tan
    <frac|x|2>+1|2>|)>>>>>
  </eqnarray*>

  \;

  1846:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|a+b*x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|a\<gtr\>0,b\<gtr\>0>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|a>\<times\><sqrt|1+<frac|b|a>*x<rsup|2>>>=<frac|1|<sqrt|a>>*<big|int><frac|d
    x|<sqrt|1+<around*|(|<sqrt|<frac|b|a>>*x|)><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|<sqrt|<frac|b|a>>*x=tan
    \<theta\>\<rightarrow\><sqrt|<frac|b|a>>*d x=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|<sqrt|a>>*<big|int><frac|<sqrt|<frac|a|b>>*<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<sqrt|tan<rsup|2>
    \<theta\>+1>>=<frac|1|<sqrt|b>>*<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|1|cos
    \<theta\>>>=<frac|1|<sqrt|b>>*<big|int><frac|d \<theta\>|cos
    \<theta\>>=<frac|1|<sqrt|b>>*l n<around*|\||<frac|1+sin \<theta\>|cos
    \<theta\>>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|b>>*l
    n<around*|\||<frac|1+sin<around*|(|arctan<around*|(|<sqrt|<frac|b|a>>*x|)>|)>|cos<around*|(|arctan<around*|(|<sqrt|<frac|b|a>>*x|)>|)>>|\|>=<frac|1|<sqrt|b>>*l
    n<around*|\||<frac|1+<frac|<sqrt|<frac|b|a>>*x|<sqrt|1+<around*|(|<sqrt|<frac|b|a>>*x|)><rsup|2>>>|<frac|1|<sqrt|1+<around*|(|<sqrt|<frac|b|a>>*x|)><rsup|2>>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|b>>*l
    n<around*|\||<sqrt|1+<around*|(|<sqrt|<frac|b|a>>*x|)><rsup|2>>+<sqrt|<frac|b|a>>*x|\|>=<frac|1|<sqrt|b>>*l
    n<around*|(|<around*|\||<sqrt|a+b*x<rsup|2>>+x*<sqrt|b>|\|>\<times\><frac|1|<sqrt|a>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|b>>*l
    n<around*|\||<sqrt|a+b*x<rsup|2>>+x*<sqrt|b>|\|>+<frac|1|<sqrt|b>>*l n
    <frac|1|<sqrt|a>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|a\<gtr\>0,b\<less\>0>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|a>\<times\><sqrt|1-<frac|-b|a>*x<rsup|2>>>=<frac|1|<sqrt|a>>*<big|int><frac|d
    x|<sqrt|1-<around*|(|<sqrt|<frac|-b|a>>*x|)><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|<sqrt|<frac|-b|a>>*x=sin
    \<theta\>\<rightarrow\><sqrt|<frac|-b|a>>*d x=cos \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|<sqrt|a>>*<big|int><frac|<sqrt|<frac|a|-b>>*cos
    \<theta\>*d \<theta\>|<sqrt|1-sin<rsup|2>
    \<theta\>>>=<frac|\<theta\>|<sqrt|-b>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|-b>>*arcsin<around*|(|<sqrt|<frac|-b|a>>*x|)>>>|<row|<cell|>|<cell|>|<cell|a\<less\>0,b\<gtr\>0>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|b>\<times\><sqrt|x<rsup|2>-<around*|(|<sqrt|<frac|-a|b>>|)><rsup|2>>>=<frac|1|<sqrt|b>>*l
    n<around*|\||x+<sqrt|x<rsup|2>-<frac|-a|b>>|\|>>>>>
  </eqnarray*>

  \;

  1847:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|1-2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|2-<around*|(|1+2*x+x<rsup|2>|)>>>=<big|int><frac|d
    x|<sqrt|2-<around*|(|1+x|)><rsup|2>>>=<frac|1|<sqrt|2>>*<big|int><frac|d
    x|<sqrt|1-<around*|(|<frac|x+1|<sqrt|2>>|)><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|<frac|x+1|<sqrt|2>>=sin
    \<theta\>\<rightarrow\><frac|1|<sqrt|2>>*d x=cos \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*<big|int><frac|<sqrt|2>*cos
    \<theta\>*d \<theta\>|<sqrt|1-sin<rsup|2>
    \<theta\>>>=\<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|x+1|<sqrt|2>>|)>>>>>
  </eqnarray*>

  \;

  1848:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x+x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>+x+<frac|1|4>-<frac|1|4>>>=<big|int><frac|d
    x|<sqrt|<around*|(|x+<frac|1|2>|)><rsup|2>-<around*|(|<frac|1|2>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||x+<frac|1|2>+<sqrt|x<rsup|2>+x>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<sqrt|y<rsup|2>-a<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|z-y=<sqrt|y<rsup|2>-a<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|z<rsup|2>-2*z*y+y<rsup|2>=y<rsup|2>-a<rsup|2>>>|<row|<cell|>|<cell|>|<cell|y=<frac|z<rsup|2>+a<rsup|2>|2*z>\<rightarrow\>d
    y=<frac|4*z<rsup|2>-2*<around*|(|z<rsup|2>+a<rsup|2>|)>|4*z<rsup|2>>*d
    z=<frac|2*z<rsup|2>-2*a<rsup|2>|4*z<rsup|2>>*d
    z=<frac|z<rsup|2>-a<rsup|2>|2*z<rsup|2>>*d
    z>>|<row|<cell|F<around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|<frac|z<rsup|2>-a<rsup|2>|2*z<rsup|2>>*d
    z|z-<frac|z<rsup|2>+a<rsup|2>|2*z>>=<big|int><frac|<frac|z<rsup|2>-a<rsup|2>|2*z<rsup|2>>*d
    z|<frac|2*z<rsup|2>-z<rsup|2>-a<rsup|2>|2*z>>=<big|int><frac|d z|z>=l
    n<around*|\||z|\|>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|l
    n<around*|\||y+<sqrt|y<rsup|2>-a<rsup|2>>|\|>>>>>
  </eqnarray*>

  \;

  1849:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|<sqrt|2*x<rsup|2>-x+2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*<big|int><frac|d
    x|<sqrt|x<rsup|2>-<frac|1|2>*x+<frac|1|16>+<frac|15|16>>>=<frac|1|<sqrt|2>>*<big|int><frac|d
    x|<sqrt|<around*|(|x-<frac|1|4>|)><rsup|2>+<around*|(|<frac|<sqrt|15>|4>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||x-<frac|1|4>+<sqrt|x<rsup|2>-<frac|1|2>*x+1>|\|>>>>>
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