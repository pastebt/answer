<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2030:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|a<rsup|2>*sin<rsup|2> x+b<rsup|2>*cos<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|t=tan x>>|<row|<cell|>|<cell|>|<cell|d
    t=<frac|d x|cos<rsup|2> x>\<rightarrow\>d x=cos<rsup|2> x*d
    t>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>+1=<frac|sin<rsup|2>
    x|cos<rsup|2> x>+1=<frac|1|cos<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|cos<rsup|2>
    x=<frac|1|t<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|sin<rsup|2>
    x=1-cos<rsup|2> x=<frac|t<rsup|2>|t<rsup|2>+1>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    t|t<rsup|2>+1>|<frac|a<rsup|2>*t<rsup|2>|t<rsup|2>+1>+<frac|b<rsup|2>|t<rsup|2>+1>>=<big|int><frac|d
    t|a<rsup|2>*t<rsup|2>+b<rsup|2>>=<frac|1|a<rsup|2>>*<big|int><frac|d
    t|t<rsup|2>+<around*|(|<frac|b|a>|)><rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|a<rsup|2>>\<times\><frac|1|<frac|b|a>>\<times\>arctan<around*|(|<frac|t|<frac|b|a>>|)>=<frac|1|a*b>*arctan<around*|(|<frac|a*t|b>|)><space|3em><around*|(|a*b\<neq\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|a*b>*arctan<around*|(|<frac|a|b>*tan
    x|)><space|2em><around*|(|a*b\<neq\>0|)>>>>>
  </eqnarray*>

  \;

  2031:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|cos<rsup|2>
    x*d x|<around*|(|a<rsup|2>*sin<rsup|2> x+b<rsup|2>*cos<rsup|2>
    x|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|t=tan x,d x=cos<rsup|2> x*d
    t,cos<rsup|2> x=<frac|1|t<rsup|2>+1>,sin<rsup|2>
    x=<frac|t<rsup|2>|t<rsup|2>+1>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    x|<around*|(|t<rsup|2>+1|)><rsup|2>>|<around*|(|<frac|a<rsup|2>*t<rsup|2>|t<rsup|2>+1>+<frac|b<rsup|2>|t<rsup|2>+1>|)><rsup|2>>=<big|int><frac|d
    t|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>*>>|<row|<cell|>|<cell|=>|<cell|<frac|1|b<rsup|2>>*<big|int><frac|a<rsup|2>*t<rsup|2>+b<rsup|2>-a<rsup|2>*t<rsup|2>|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>*d
    t=<frac|1|b<rsup|2>>*<big|int><frac|d
    t|a<rsup|2>*t<rsup|2>+b<rsup|2>>-<frac|a<rsup|2>|b<rsup|2>>*<big|int><frac|t<rsup|2>*d
    t|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|a<rsup|2>*t<rsup|2>+b<rsup|2>>=<frac|1|a<rsup|2>>*<big|int><frac|d
    t|t<rsup|2>+<frac|b<rsup|2>|a<rsup|2>>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<frac|1|a<rsup|2>>\<times\><frac|1|<frac|b|a>>\<times\>arctan<around*|(|<frac|t|<frac|b|a>>|)>=<frac|1|a*b>*arctan<around*|(|<frac|a*t|b>|)>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t<rsup|2>*d
    t|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|u=t,d
    v=<frac|t*d t|<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)><rsup|2>>,v=<frac|1|a<rsup|2>*t<rsup|2>+b<rsup|2>>\<times\><frac|-1|2*a<rsup|2>>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-<frac|t|2*a<rsup|2>*<around*|(|a<rsup|2>*t+b<rsup|2>|)>>+<frac|1|2*a<rsup|2>>*<big|int><frac|1|a<rsup|2>*t<rsup|2>+b<rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|-<frac|t|2*a<rsup|2>*<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)>>+<frac|1|2*a<rsup|2>>*f<rsub|1><around*|(|t|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|b<rsup|2>>*f<rsub|1><around*|(|t|)>-<frac|a<rsup|2>|b<rsup|2>>*f<rsub|2><around*|(|t|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|b<rsup|2>>\<times\><frac|1|a*b>*arctan<around*|(|<frac|a*t|b>|)>-<frac|a<rsup|2>|b<rsup|2>>*<around*|(|-<frac|t|2*a<rsup|2>*<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)>>+<frac|1|2*a<rsup|2>>*f<rsub|1><around*|(|t|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a*b<rsup|3>>*arctan<around*|(|<frac|a*t|b>|)>+<frac|t|2*b<rsup|2>*<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)>>-<frac|1|2*a*b<rsup|3>>*arctan<around*|(|<frac|a*t|b>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|t|2*b<rsup|2>*<around*|(|a<rsup|2>*t<rsup|2>+b<rsup|2>|)>>+<frac|1|2*a*b<rsup|3>>*arctan<around*|(|<frac|a*t|b>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|tan
    x|2*b<rsup|2>*<around*|(|a<rsup|2>*tan<rsup|2>
    x+b<rsup|2>|)>>+<frac|1|2*a*b<rsup|3>>*arctan<around*|(|<frac|a*tan
    x|b>|)>>>>>
  </eqnarray*>

  \;

  \;

  2032:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*cos x|sin x+cos x>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|1+2*sin
    x*cos x-1|sin x+cos x>*d x=<frac|1|2>*<big|int><frac|<around*|(|sin x+cos
    x|)><rsup|2>-1|sin x+cos x>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|sin
    x-cos x|)>-<frac|1|2>*<big|int><frac|d x|sin x+cos
    x>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin x+cos x>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|cos x+1|)>*d
    t>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>=<frac|1-cos x|1+cos
    x>\<rightarrow\>cos x=<frac|1-t<rsup|2>|1+t<rsup|2>>\<rightarrow\>sin
    x=<frac|2*t|1+t<rsup|2>>,d x=<frac|2|1+t<rsup|2>>*d
    t>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|1+t<rsup|2>>*d
    t|<frac|2*t|1+t<rsup|2>>+<frac|1-t<rsup|2>|1+t<rsup|2>>>=<big|int><frac|2*d
    t|1+2*t-t<rsup|2>>=<big|int><frac|2*d
    t|2-<around*|(|1-2*t+t<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d
    <around*|(|t-1|)>|<around*|(|<sqrt|2>|)><rsup|2>-<around*|(|t-1|)><rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|2\<times\><frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2>+t-1|<sqrt|2>-<around*|(|t-1|)>>|\|>=<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2>+t-1|<sqrt|2>-t+1>|\|>>>|<row|<cell|f<rsub|1>*<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2>-1+tan <frac|x|2>|<sqrt|2>+1-tan
    <frac|x|2>>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|sin
    x-cos x|)>-<frac|1|2*<sqrt|2>>*l n<around*|\||<frac|<sqrt|2>-1+tan
    <frac|x|2>|<sqrt|2>+1-tan <frac|x|2>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|g<around*|(|x|)>>|<cell|=>|<cell|tan<around*|(|<frac|x|2>+<frac|\<pi\>|8>|)>=tan<around*|(|<frac|x+<frac|\<pi\>|4>|2>|)>>>|<row|<cell|>|<cell|>|<cell|tan<around*|(|<frac|\<eta\>+\<theta\>|2>|)>=<frac|sin
    \<eta\>+sin \<theta\>|cos \<eta\>+cos
    \<theta\>>>>|<row|<cell|g<around*|(|x|)>>|<cell|=>|<cell|<frac|sin
    <frac|\<pi\>|4>+sin x|cos <frac|\<pi\>|4>+cos x>=<frac|1+<sqrt|2>*sin
    x|1+<sqrt|2>*cos x>>>>>
  </eqnarray*>

  \;

  \;

  2033:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|a*sin x+b*cos x|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y=tan
    x>>|<row|<cell|>|<cell|>|<cell|d y=<frac|d x|cos<rsup|2>
    x>\<rightarrow\>d x=cos<rsup|2> x*d y>>|<row|<cell|>|<cell|>|<cell|tan<rsup|2>
    x+1=<frac|sin<rsup|2> x|cos<rsup|2> x>+1=<frac|1|cos<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|cos<rsup|2>
    x=<frac|1|y<rsup|2>+1>\<rightarrow\>sin<rsup|2> x=1-cos<rsup|2>
    x=<frac|y<rsup|2>|y<rsup|2>+1>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    y|y<rsup|2>+1>|<around*|(|a*<sqrt|<frac|y<rsup|2>|y<rsup|2>+1>>+b*<sqrt|<frac|1|y<rsup|2>+1>>|)><rsup|2>>=<big|int><frac|d
    y|<around*|(|a*y+b|)><rsup|2>>=<frac|1|a>*<big|int><frac|d<around*|(|a*y+b|)>|<around*|(|a*y+b|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|a>\<times\><frac|1|a*y+b>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|1|a*<around*|(|a*<frac|sin
    x|cos x>+b|)>>=-<frac|cos x|a*<around*|(|a*sin x+b*cos x|)>>>>>>
  </eqnarray*>

  \;

  2034:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|sin<rsup|3> x+cos<rsup|3> x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|sin
    x|cos x>\<times\><frac|d x|cos<rsup|2> x>|<frac|sin<rsup|3> x|cos<rsup|3>
    x>+1>=<big|int><frac|tan x*d<around*|(|tan x|)>|tan<rsup|3>
    x+1>>>|<row|<cell|>|<cell|>|<cell|t=tan
    x>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t*d
    t|t<rsup|3>+1>=<big|int><frac|t*d t|<around*|(|t+1|)>*<around*|(|t<rsup|2>-t+1|)>>=<frac|1|3>*<big|int><around*|(|<frac|t+1|t<rsup|2>-t+1>-<frac|1|t+1>|)>*d
    t>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t+1|t<rsup|2>-t+1>*d
    t=<frac|1|2>*<big|int><frac|2*t-1+3|t<rsup|2>-t+1>*d t=<frac|1|2>*l
    n<around*|(|t<rsup|2>-t+1|)>+<frac|3|2>*<big|int><frac|d
    t|t<rsup|2>-t+1>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|t<rsup|2>-t+1>=<big|int><frac|d <around*|(|t-<frac|1|2>|)>|<around*|(|t-<frac|1|2>|)><rsup|2>+<around*|(|<frac|<sqrt|3>|2>|)><rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<frac|1|<frac|<sqrt|3>|2>>*arctan
    <frac|t-<frac|1|2>|<frac|<sqrt|3>|2>>=<frac|2|<sqrt|3>>*arctan
    <frac|2*t-1|<sqrt|3>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|3>*<around*|(|<frac|1|2>*l
    n<around*|(|t<rsup|2>-t+1|)>+<frac|3|2>\<times\><frac|2|<sqrt|3>>*arctan
    <frac|2*t-1|<sqrt|3>>-l n<around*|\||t+1|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l
    n <frac|t<rsup|2>-t+1|t<rsup|2>+2*t+1>+<frac|1|<sqrt|3>>*arctan
    <frac|2*t-1|<sqrt|3>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|6>*l
    n <frac|<frac|sin<rsup|2> x|cos<rsup|2> x>-<frac|sin x|cos
    x>+1|<frac|sin<rsup|2> x|cos<rsup|2> x>+2*<frac|sin x|cos
    x>+1>+<frac|1|<sqrt|3>>*arctan <frac|2*<frac|sin x|cos
    x>-1|<sqrt|3>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l n
    <frac|sin<rsup|2> x-sin x*cos x+cos<rsup|2> x|sin<rsup|2> x+2*sin x*cos
    x+cos<rsup|2> x>+<frac|1|<sqrt|3>>*arctan <frac|2*sin x-cos x|<sqrt|3>
    cos x>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l n <frac|1-sin x*cos
    x|1+2*sin x*cos x>+<frac|1|<sqrt|3>>*arctan <frac|2*sin x-cos x|<sqrt|3>
    cos x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|t|)>>|<cell|=>|<cell|<frac|1|6>\<times\><frac|2*t-1|t<rsup|2>-t+1>-<frac|1|3>\<times\><frac|1|t+1>+<frac|1|<sqrt|3>>\<times\><frac|<frac|2|<sqrt|3>>|1+<frac|4*t<rsup|2>-4*t+1|3>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>\<times\><frac|<around*|(|2*t-1|)>*<around*|(|t+1|)>-2*<around*|(|t<rsup|2>-t+1|)>|t<rsup|3>+1>+<frac|2|4-4*t+4*t<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\><frac|t-1|t<rsup|3>+1>+<frac|1|2>\<times\><frac|1|t<rsup|2>-t+1>=<frac|1|2>\<times\><frac|t-1+t+1|t<rsup|3>+1>=<frac|t|t<rsup|3>+1>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|sin<rsup|3> x+cos<rsup|3> x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|1|sin<rsup|2>
    x>*d x|1+<frac|cos<rsup|3> x|sin<rsup|3>
    x>>=<big|int><frac|-d<around*|(|cot x|)>|1+cot<rsup|3>
    x>>>|<row|<cell|>|<cell|>|<cell|t=cot
    x>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|-<big|int><frac|d
    t|t<rsup|3>+1>=-<frac|1|3>*<big|int><around*|(|<frac|1|t+1>-<frac|t-2|t<rsup|2>-t+1>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|3>*l
    n<around*|\||t+1|\|>+<frac|1|6>*<big|int><frac|2*t-1-3|t<rsup|2>-t+1>*d
    t>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|6>*l n
    <frac|t<rsup|2>+2*t+1|t<rsup|2>-t+1>-<frac|1|2>*<big|int><frac|d
    t|t<rsup|2>-t+1>=-<frac|1|6>*l n <frac|t<rsup|2>+2*t+1|t<rsup|2>-t+1>-<frac|1|2>*f<rsub|2><around*|(|t|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|6>*l
    n <frac|<around*|(|t+1|)><rsup|2>|t<rsup|2>-t+1>-<frac|1|2>\<times\><frac|2|<sqrt|3>>*arctan
    <frac|2*t-1|<sqrt|3>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|1|6>*l
    n <frac|<around*|(|<frac|cos x|sin x>+1|)><rsup|2>|<frac|cos<rsup|2>
    x|sin<rsup|2> x>-<frac|cos x|sin x>+1>-<frac|1|<sqrt|3>>*arctan
    <frac|2*<frac|cos x|sin x>-1|<sqrt|3>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|6>*l
    n <frac|<around*|(|cos x+sin x|)><rsup|2>|1-cos x*sin
    x>-<frac|1|<sqrt|3>>*arctan <frac|2*cos x-sin x|<sqrt|3>*sin x>>>>>
  </eqnarray*>

  \;

  \;

  2035:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<rsup|4> x+cos<rsup|4> x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|1|cos<rsup|4>>*d
    x|<frac|sin<rsup|4> x|cos<rsup|4> x>+1>=<big|int><frac|<frac|1|cos<rsup|2>
    x>*d<around*|(|tan x|)>|tan<rsup|4> x+1>>>|<row|<cell|>|<cell|>|<cell|t=tan
    x\<rightarrow\>t<rsup|2>+1=<frac|sin<rsup|2> x|cos<rsup|2>
    x>+1=<frac|1|cos<rsup|2> x>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t<rsup|2>+1|t<rsup|4>+1>*d
    t=<big|int><frac|t<rsup|2>+1|t<rsup|4>-2*t<rsup|2>+1+2*t<rsup|2>>*d
    t=<big|int><frac|<frac|t<rsup|2>+1|2*t<rsup|2>>|<around*|(|<frac|t<rsup|2>-1|<sqrt|2>*t>|)><rsup|2>+1>*d
    t>>|<row|<cell|>|<cell|>|<cell|d<around*|(|<frac|t<rsup|2>-1|<sqrt|2>*t>|)>=<frac|1|<sqrt|2>>\<times\><frac|2*t\<times\>t-t<rsup|2>+1|t<rsup|2>>\<times\>d
    t=<frac|t<rsup|2>+1|<sqrt|2>*t<rsup|2>>*d
    t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|<sqrt|2>>*d<around*|(|<frac|t<rsup|2>-1|<sqrt|2>*t>|)>|<around*|(|<frac|t<rsup|2>-1|<sqrt|2>*t>|)><rsup|2>+1>=<frac|1|<sqrt|2>>*arctan<around*|\||<frac|t<rsup|2>-1|<sqrt|2>*t>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*arctan<around*|\||<frac|<frac|sin<rsup|2>
    x|cos<rsup|2> x>-1|<sqrt|2>*<frac|sin x|cos
    x>>|\|>=<frac|1|<sqrt|2>>*arctan<around*|\||<frac|sin<rsup|2>
    x-cos<rsup|2> x|<sqrt|2>*sin x*cos x>|\|>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*<around*|(|<frac|<frac|1|<sqrt|2>>\<times\><frac|4*sin
    x*cos x\<times\>sin x*cos x-<around*|(|cos<rsup|2> x-sin<rsup|2>
    c|)>*<around*|(|sin<rsup|2> x-cos<rsup|2> x|)>|sin<rsup|2> x*cos<rsup|2>
    x>|1+<around*|(|<frac|sin<rsup|2> x-cos<rsup|2> x|<sqrt|2>*sin x*cos
    x>|)><rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\><frac|<frac|4*sin<rsup|2>
    x*cos<rsup|2> x+sin<rsup|4> x-2*sin<rsup|2> x*cos<rsup|2> x+cos<rsup|4>
    x|sin<rsup|2> x*cos<rsup|2> x>|1+<frac|<around*|(|sin<rsup|2>
    x-cos<rsup|2> x|)><rsup|2>|2*sin<rsup|2> x*cos<rsup|2>
    x>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\><frac|2|2*sin<rsup|2>
    x*cos<rsup|2> x+sin<rsup|4> x-2*sin<rsup|2> x*cos<rsup|2> x+cos<rsup|4>
    x>=<frac|1|sin<rsup|4> x+cos<rsup|4> x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t<rsup|2>+1|t<rsup|4>+1>*d
    t=<big|int><frac|t<rsup|2>+1|t<rsup|4>-2*t<rsup|2>+1+2*t<rsup|2>>*d
    t=<big|int><frac|<frac|t<rsup|2>+1|<around*|(|t<rsup|2>-1|)><rsup|2>>|<around*|(|<frac|<sqrt|2>*t|t<rsup|2>-1>|)><rsup|2>+1>*d
    t>>|<row|<cell|>|<cell|>|<cell|d<around*|(|<frac|<sqrt|2>*t|t<rsup|2>-1>|)>=<sqrt|2>\<times\><frac|t<rsup|2>-1-t\<times\>2*t|<around*|(|t<rsup|2>-1|)><rsup|2>>=-<sqrt|2>\<times\><frac|t<rsup|2>+1|<around*|(|t<rsup|2>-1|)><rsup|2>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*<big|int><frac|d<around*|(|<frac|<sqrt|2>*t|1-t<rsup|2>>|)>|<around*|(|<frac|<sqrt|2>*t|t<rsup|2>-1>|)><rsup|2>+1>=<frac|1|<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*t|1-t<rsup|2>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*<frac|sin
    x|cos x>|1-<frac|sin<rsup|2> x|cos<rsup|2>
    x>>|)>=<frac|1|<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*sin x*cos
    x|cos<rsup|2> x-sin<rsup|2> x>|)>>>|<row|<cell|>|<cell|>|<cell|sin x*cos
    x=<frac|1|2>*sin 2*x>>|<row|<cell|>|<cell|>|<cell|cos<rsup|2>
    x-sin<rsup|2> x=cos 2*x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*arctan<around*|(|<frac|<frac|<sqrt|2>|2>*sin
    2*x|cos 2*x>|)>=<frac|1|<sqrt|2>>*arctan<around*|(|<frac|tan
    2*x|<sqrt|2>>|)>>>>>
  </eqnarray*>

  \;

  \;

  2036:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x*cos<rsup|2> x|sin<rsup|8> x+cos<rsup|8> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|tan<rsup|2>
    x|cos<rsup|4> x>*d x|tan<rsup|8> x+1>>>|<row|<cell|>|<cell|>|<cell|t=tan
    x>>|<row|<cell|>|<cell|>|<cell|d t=<frac|1|cos<rsup|2> x>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=cos<rsup|2> x*d
    t>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>+1=<frac|1|cos<rsup|2>
    x>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t<rsup|2>\<times\><frac|1|cos<rsup|4>
    x>\<times\>cos<rsup|2> x*d t|t<rsup|8>+1>=<big|int><frac|t<rsup|2>*<around*|(|t<rsup|2>+1|)>*d
    t|t<rsup|8>+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|t<rsup|4>+t<rsup|2>|t<rsup|8>+2*t<rsup|4>+1-2*t<rsup|4>>*d
    t=<big|int><frac|t<rsup|4>+t<rsup|2>|<around*|(|t<rsup|4>+1|)><rsup|2>-<around*|(|<sqrt|2>*t<rsup|2>|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|t<rsup|2>+1|2*<sqrt|2>>\<times\><around*|(|<frac|1|t<rsup|4>-<sqrt|2>*t<rsup|2>+1>-<frac|1|t<rsup|4>+<sqrt|2>*t<rsup|2>+1>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|t<rsup|2>+1|<around*|(|t<rsup|2>-1|)><rsup|2>+<around*|(|2-<sqrt|2>|)>*t<rsup|2>>-<frac|t<rsup|2>+1|<around*|(|t<rsup|2>-1|)><rsup|2>+<around*|(|2+<sqrt|2>|)>*t<rsup|2>>|)>*d
    t>>|<row|<cell|>|<cell|>|<cell|d<around*|(|<frac|t<rsup|2>-1|t>|)>=<frac|2*t\<times\>t-<around*|(|t<rsup|2>-1|)>|t<rsup|2>>*d
    t=<frac|t<rsup|2>+1|t<rsup|2>>*d t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|<frac|t<rsup|2>+1|t<rsup|2>>|<around*|(|<frac|t<rsup|2>-1|t>|)><rsup|2>+<around*|(|2-<sqrt|2>|)>>-<frac|<frac|t<rsup|2>+1|t<rsup|2>>|<around*|(|<frac|t<rsup|2>-1|t>|)><rsup|2>+<around*|(|2+<sqrt|2>|)>>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|1|<around*|(|<frac|t<rsup|2>-1|t>|)><rsup|2>+<around*|(|<sqrt|2-<sqrt|2>>|)><rsup|2>>-<frac|1|<around*|(|<frac|t<rsup|2>-1|t>|)><rsup|2>+<around*|(|<sqrt|2+<sqrt|2>>|)><rsup|2>>|)>*d
    <around*|(|<frac|t<rsup|2>-1|t>|)>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<around*|(|<frac|1|<sqrt|2-<sqrt|2>>>*arctan<around*|(|<frac|t<rsup|2>-1|t*<sqrt|2-<sqrt|2>>>|)>-<frac|1|<sqrt|2+<sqrt|2>>>*arctan<around*|(|<frac|t<rsup|2>-1|t*<sqrt|2+<sqrt|2>>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|d<around*|(|<frac|t|t<rsup|2>-1>|)>=<frac|t<rsup|2>-1-t*<around*|(|2*t|)>|*<rsup|<around*|(|t<rsup|2>-1|)><rsup|2>>>*d
    t=<frac|-<around*|(|t<rsup|2>+1|)>|<around*|(|t<rsup|2>-1|)><rsup|2>>*d
    t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|<frac|t<rsup|2>+1|<around*|(|1-t<rsup|2>|)><rsup|2>>|1+<around*|(|2-<sqrt|2>|)>*<around*|(|<frac|t|1-t<rsup|2>>|)><rsup|2>>-<frac|<frac|t<rsup|2>+1|<around*|(|1-t<rsup|2>|)><rsup|2>>|1+<around*|(|2+<sqrt|2>|)>*<around*|(|<frac|t|1-t<rsup|2>>|)><rsup|2>>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<around*|(|<frac|1|<sqrt|2-<sqrt|2>>>*arctan<around*|(|<frac|t*<sqrt|2-<sqrt|2>>|1-t<rsup|2>>|)>-<frac|1|<sqrt|2+<sqrt|2>>>*arctan<around*|(|<frac|t*<sqrt|2+<sqrt|2>>|1-t<rsup|2>>|)>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<around*|(|<frac|<sqrt|2+<sqrt|2>>|<sqrt|4-2>>*arctan<around*|(|<frac|<frac|sin
    x|cos x>*<sqrt|2-<sqrt|2>>|1-<frac|sin<rsup|2> x|cos<rsup|2>
    x>>|)>-<frac|<sqrt|2-<sqrt|2>>|<sqrt|4-2>>*arctan<around*|(|<frac|<frac|sin
    x|cos x>*<sqrt|2+<sqrt|2>>|1-<frac|sin<rsup|2> x|cos<rsup|2>
    x>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<sqrt|2+<sqrt|2>>*arctan<around*|(|<frac|2*sin
    x*cos x*<sqrt|2-<sqrt|2>>|2*<around*|(|cos<rsup|2> x-sin<rsup|2>
    x|)>>|)>-<sqrt|2-<sqrt|2>>*arctan<around*|(|<frac|2*sin x*cos
    x*<sqrt|2+<sqrt|2>>|2*<around*|(|cos<rsup|2> x-sin<rsup|2>
    x|)>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<sqrt|2+<sqrt|2>>*arctan<around*|(|<frac|sin
    2*x*<sqrt|4-2>|cos 2*x\<times\>2\<times\><sqrt|2+<sqrt|2>>>|)>-<sqrt|2-<sqrt|2>>*arctan<around*|(|<frac|sin
    2*x*<sqrt|4-2>|cos 2*x\<times\>2\<times\><sqrt|2-<sqrt|2>>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<sqrt|2+<sqrt|2>>*arctan<around*|(|<frac|tan
    2*x|<sqrt|2>\<times\><sqrt|2+<sqrt|2>>>|)>-<sqrt|2-<sqrt|2>>*arctan<around*|(|<frac|tan
    2*x|<sqrt|2>\<times\><sqrt|2-<sqrt|2>>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<sqrt|2+<sqrt|2>>*arctan<around*|(|<frac|tan
    2*x|<sqrt|4+2*<sqrt|2>>>|)>-<sqrt|2-<sqrt|2>>*arctan<around*|(|<frac|tan
    2*x|<sqrt|4-2*<sqrt|2>>>|)>|)>>>>>
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