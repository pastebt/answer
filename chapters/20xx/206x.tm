<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2060:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|cos x*<sqrt|1+sin<rsup|2> x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-d<around*|(|cos
    x|)>|cos x*<sqrt|2-cos<rsup|2> x>>>>|<row|<cell|>|<cell|>|<cell|t=cos
    x>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|-d
    t|t*<sqrt|2-t<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|t>\<rightarrow\>d
    y=<frac|-d t|t<rsup|2>>\<rightarrow\>d t=-t<rsup|2>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|t<rsup|2>*d
    y|<frac|1|y>*<sqrt|2-<frac|1|y<rsup|2>>>>=<big|int><frac|<frac|1|y<rsup|2>>*d
    y|<frac|1|y<rsup|2>>*<sqrt|2*y<rsup|2>-1>>=<big|int><frac|d
    y|<sqrt|2*y<rsup|2>-1>>=<frac|1|<sqrt|2>>*<big|int><frac|d
    y|<sqrt|y<rsup|2>-<around*|(|<frac|1|<sqrt|2>>|)><rsup|2>>>>>|<row|<cell|book:>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||y+<sqrt|y<rsup|2>-<frac|1|2>>|\|>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|1|t>+<sqrt|<frac|1|t<rsup|2>>-<frac|1|2>>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|1|cos x>+<sqrt|<frac|1|cos<rsup|2>
    x>-<frac|1|2>>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|1|cos x>+<frac|1|<sqrt|2>*cos
    x>\<times\><sqrt|2-cos<rsup|2> x>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l
    n<around*|\||<frac|<sqrt|2>+<sqrt|1+sin<rsup|2> x>|<sqrt|2>*cos
    x>|\|>=<frac|1|<sqrt|2>>*l n <frac|<sqrt|2>+<sqrt|1+sin<rsup|2>
    x>|<around*|\||cos x|\|>>+<frac|1|<sqrt|2>>*l n
    <frac|1|<sqrt|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*l n
    <frac|<sqrt|2>+<sqrt|1+sin<rsup|2> x>|<around*|\||cos x|\|>>+C>>>>
  </eqnarray*>

  \;

  2061:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x|cos<rsup|2> x*<sqrt|tan x>>*d x>>|<row|<cell|>|<cell|>|<cell|t=<sqrt|tan
    x>\<rightarrow\>t<rsup|2>=tan x>>|<row|<cell|>|<cell|>|<cell|1+tan<rsup|2>
    x=<frac|1|cos<rsup|2> x>\<rightarrow\>cos<rsup|2>
    x=<frac|1|1+t<rsup|4>>>>|<row|<cell|>|<cell|>|<cell|2*t*d t=<frac|d
    x|cos<rsup|2> x>\<rightarrow\>d x=2*t*cos<rsup|2> x*d
    t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x\<times\>2*t*cos<rsup|2> x*d t|cos<rsup|2>
    x\<times\>t>=2*<big|int>sin<rsup|2> x*d t=2*t-2*<big|int><frac|d
    t|1+t<rsup|4>>>>|<row|<cell|1972:>|<cell|>|<cell|<big|int><frac|d
    x|x<rsup|4>+a<rsup|4>>=<frac|1|4*a<rsup|3>*<sqrt|2>>*<around*|(|l
    n<around*|\||<frac|x<rsup|2>+<sqrt|2>*a*x+a<rsup|2>|x<rsup|2>-<sqrt|2>*a*x+a<rsup|2>>|\|>-2*arctan<around*|(|<frac|<sqrt|2>*a*x|x<rsup|2>-a<rsup|2>>|)>|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|2*t-<frac|1|2*<sqrt|2>>*<around*|(|l
    n<around*|\||<frac|t<rsup|2>+<sqrt|2>*t+1|t<rsup|2>-<sqrt|2>*t+1>|\|>-2*arctan<around*|(|<frac|<sqrt|2>*t|t<rsup|2>-1>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|2*t-<frac|1|2*<sqrt|2>>*l
    n<around*|\||<frac|t<rsup|2>+<sqrt|2>*t+1|t<rsup|2>-<sqrt|2>*t+1>|\|>+<frac|1|<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*t|t<rsup|2>-1>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*<sqrt|tan
    x>-<frac|1|2*<sqrt|2>>*l n<around*|\||<frac|tan x+<sqrt|2*tan x>+1|tan
    x-<sqrt|2*tan x>+1>|\|>+<frac|1|<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2*tan
    x>|tan x-1>|)>>>>>
  </eqnarray*>

  \;

  2062:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|<sqrt|2+sin 2*x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|<sqrt|2+2*sin x*cos x>>=<frac|1|2>*<big|int><frac|<around*|(|sin
    x+cos x|)>+<around*|(|sin x-cos x|)>|<sqrt|2+2*sin x*cos x>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|sin
    x+cos x|<sqrt|3-<around*|(|sin<rsup|2> x-2*sin x*cos x+cos<rsup|2>
    x|)>>>+<frac|sin x-cos x|<sqrt|1+<around*|(|sin<rsup|2> x+2*sin x*cos
    x+cos<rsup|2> x|)>>>|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|sin
    x+cos x|<sqrt|3-<around*|(|sin x-cos x|)><rsup|2>>>-<frac|cos x-sin
    x|<sqrt|1+<around*|(|sin x+cos x|)><rsup|2>>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|d<around*|(|sin
    x-cos x|)>|<sqrt|3-<around*|(|sin x-cos
    x|)><rsup|2>>>-<frac|1|2>*<big|int><frac|d<around*|(|sin x+cos
    x|)>|<sqrt|1+<around*|(|sin x+cos x|)><rsup|2>>>>>|<row|<cell|book:>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*arcsin<around*|(|<frac|sin
    x-cos x|<sqrt|3>>|)>-<frac|1|2>*l n<around*|\||sin x+cos
    x+<sqrt|1+<around*|(|sin x+cos x|)><rsup|2>>|\|>>>|<row|<cell|>|<cell|>|<cell|<sqrt|1+<around*|(|sin
    x+cos x|)><rsup|2>>\<gtr\><sqrt|<around*|(|sin x+cos x|)><rsup|2>>=sin
    x+cos x>>|<row|<cell|>|<cell|>|<cell|sin x+cos x+<sqrt|1+<around*|(|sin
    x+cos x|)><rsup|2>>\<gtr\>0>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*arcsin<around*|(|<frac|sin
    x-cos x|<sqrt|3>>|)>-<frac|1|2>*l n<around*|(|sin x+cos x+<sqrt|2+sin
    2*x>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|sin
    2*\<theta\>=<frac|2*tan \<theta\>|1+tan<rsup|2>
    \<theta\>>>>|<row|<cell|>|<cell|>|<cell|t=tan
    x>>|<row|<cell|>|<cell|>|<cell|d t=<frac|d x|cos<rsup|2>
    x>\<rightarrow\>d x=cos<rsup|2> x*d t>>|<row|<cell|>|<cell|>|<cell|1+tan<rsup|2>
    x=<frac|1|cos<rsup|2> x>\<rightarrow\>cos<rsup|2> x=<frac|1|1+tan<rsup|2>
    x>=<frac|1|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|sin
    x=<sqrt|1-cos<rsup|2> x>=<sqrt|<frac|t<rsup|2>|1+t<rsup|2>>>=<frac|t|<sqrt|1+t<rsup|2>>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|t|<sqrt|1+t<rsup|2>>>\<times\><frac|1|1+t<rsup|2>>\<times\>d
    x|<sqrt|2+<frac|2*t|1+t<rsup|2>>>>=<big|int><frac|<frac|t|1+t<rsup|2>>|<sqrt|2*t<rsup|2>+2*t+2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*<big|int><frac|t*d
    t|<around*|(|1+t<rsup|2>|)>*<sqrt|t<rsup|2>+t+1>>=<frac|1|<sqrt|2>>*<big|int><around*|(|<frac|<sqrt|t<rsup|2>+t+1>|t<rsup|2>+1>-<frac|1|<sqrt|t<rsup|2>+t+1>>|)>*d
    t>>|<row|<cell|>|<cell|>|<cell|y-t=<sqrt|t<rsup|2>+t+1>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*y*t+t<rsup|2>=t<rsup|2>+t+1>>|<row|<cell|>|<cell|>|<cell|t=<frac|y<rsup|2>-1|2*y+1>>>|<row|<cell|>|<cell|>|<cell|d
    t=<frac|2*y*<around*|(|2*y+1|)>-2*<around*|(|y<rsup|2>-1|)>|<around*|(|2*y+1|)><rsup|2>>*d
    y=<frac|2*y<rsup|2>+2*y+2|<around*|(|2*y+1|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|<sqrt|2>>*<big|int><frac|<frac|y<rsup|2>-1|2*y+1>\<times\><frac|2*y<rsup|2>+2*y+2|<around*|(|2*y+1|)><rsup|2>>|<frac|<around*|(|2*y+1|)><rsup|2>+<around*|(|y<rsup|2>-1|)><rsup|2>|<around*|(|2*y+1|)><rsup|2>>\<times\><frac|y*<around*|(|2*y+1|)>-y<rsup|2>+1|2*y+1>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*<big|int><frac|2*<around*|(|y<rsup|2>-1|)>*<around*|(|y<rsup|2>+y+1|)>|<around*|(|4*y<rsup|2>+4*y+1+y<rsup|4>-2*y<rsup|2>+1|)>\<times\><around*|(|2*y<rsup|2>+y-y<rsup|2>+1|)>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<sqrt|2>*<big|int><frac|y<rsup|2>-1|y<rsup|4>+2*y<rsup|2>+4*y+2>*d
    y>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|<sqrt|2+sin 2*x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|<sqrt|2+2*sin x*cos x>>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>=<frac|1-cos x|1+cos
    x>\<rightarrow\>cos x=<frac|1-t<rsup|2>|1+t<rsup|2>>\<rightarrow\>sin
    x=<frac|2*t|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    t=<frac|<frac|1|2>|cos<rsup|2> <frac|x|2>>*d
    x=<frac|<frac|1|2>|<frac|1|2>*<around*|(|cos x+1|)>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|cos x+1|)>*d
    t=<frac|2|1+t<rsup|2>>*d t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*t|1+t<rsup|2>>\<times\><frac|2|1+t<rsup|2>>*d
    t|<sqrt|2+2\<times\><frac|1-t<rsup|2>|1+t<rsup|2>>\<times\><frac|2*t|1+t<rsup|2>>>>=<big|int><frac|4|<sqrt|2>>\<times\><frac|<frac|t|1+t<rsup|2>>*d
    t|<sqrt|<around*|(|1+t<rsup|2>|)><rsup|2>+2*t*<around*|(|1-t<rsup|2>|)>>>>>|<row|<cell|>|<cell|=>|<cell|2*<sqrt|2>*<big|int><frac|t*d
    t|<around*|(|1+t<rsup|2>|)>*<sqrt|1+2*t<rsup|2>+t<rsup|4>+2*t-2*t<rsup|3>>>>>|<row|<cell|>|<cell|=>|<cell|2*<sqrt|2>*<big|int><frac|t*d
    t|<around*|(|1+t<rsup|2>|)>*<sqrt|t<rsup|4>-2*t<rsup|3>+2*t<rsup|2>+2*t+1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|<sqrt|2+sin 2*x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin
    x*d x|<sqrt|2+2*sin x*cos x>>=<big|int><frac|sin x*d
    x|<sqrt|1+sin<rsup|2> x+2*sin x*cos x+cos<rsup|2>
    x>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin x*d
    x|<sqrt|1+<around*|(|sin x+cos x|)><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|<frac|sin
    x-cos x|<sqrt|3>>|)>>>|<row|<cell|f<rprime|'><rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|<frac|1|<sqrt|3>>\<times\><around*|(|cos
    x+sin x|)>|<sqrt|1-<around*|(|<frac|sin x-cos
    x|<sqrt|3>>|)><rsup|2>>>=<frac|cos x+sin x|<sqrt|3-<around*|(|sin x-cos
    x|)><rsup|2>>>=<frac|sin x+cos x|<sqrt|3-<around*|(|sin<rsup|2> x-2*sin
    x*cos x+cos<rsup|2> x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x+cos
    x|<sqrt|2+2*sin x*cos x>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|(|sin x+cos x+<sqrt|2+sin 2*x>|)>=l n <around*|(|sin x+cos
    x+<sqrt|1+<around*|(|sin x+cos x|)><rsup|2>>|)>>>|<row|<cell|f<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|cos
    x-sin x+<frac|1|2>\<times\><frac|2*cos 2*x|<sqrt|2+sin 2*x>>|sin x+cos
    x+<sqrt|2+sin 2*x>>=<frac|<sqrt|2+sin 2*x>*<around*|(|cos x-sin x|)>+cos
    2*x|<sqrt|2+sin 2*x>*<around*|(|cos x+sin x|)>+2+sin
    2*x>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|1+<around*|(|sin x+cos
    x|)><rsup|2>>*<around*|(|cos x-sin x|)>+cos 2*x|<sqrt|1+<around*|(|sin
    x+cos x|)><rsup|2>>*<around*|(|cos x+sin x|)>+1+<around*|(|sin x+cos
    x|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;

  2063:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+\<varepsilon\>*cos x|)><rsup|2>>
    <around*|(|0\<less\>\<varepsilon\>\<less\>1|)>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|\<varepsilon\>*sin
    x>,d v=<frac|\<varepsilon\>*sin x*d x|<around*|(|1+\<varepsilon\>*cos
    x|)><rsup|2>>,v=<frac|1|1+\<varepsilon\>*cos
    x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<varepsilon\>*sin
    x*<around*|(|1+\<varepsilon\>*cos x|)>>-<big|int><frac|1|1+\<varepsilon\>*cos
    x>*d<around*|(|<frac|1|\<varepsilon\>*sin
    x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<varepsilon\>*sin
    x*<around*|(|1+\<varepsilon\>*cos x|)>>+<frac|1|\<varepsilon\>>*<big|int><frac|1|1+\<varepsilon\>*cos
    x>\<times\><frac|cos x|sin<rsup|2> x>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|1+\<varepsilon\>*cos
    x>\<times\><frac|cos x|sin<rsup|2> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|1+\<varepsilon\>*cos
    x>\<times\><frac|cos x|1-cos<rsup|2> x>\<times\>d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|1+cos
    x>\<times\><around*|(|<frac|1|1-cos x>-<frac|1|1+\<varepsilon\>*cos
    x>|)>\<times\><frac|1|1+\<varepsilon\>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1+\<varepsilon\>>*<big|int><frac|d
    x|sin<rsup|2> x>-<frac|1|1+\<varepsilon\>>*<big|int><frac|d
    x|<around*|(|1+cos x|)>*<around*|(|1+\<varepsilon\>*cos
    x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1+\<varepsilon\>>*<big|int><frac|d
    x|sin<rsup|2> x>-<frac|1|1+\<varepsilon\>>*<big|int><frac|d
    x|<around*|(|1+cos x|)>*<around*|(|1+\<varepsilon\>*cos
    x|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1+\<varepsilon\>>*<big|int><frac|d
    x|sin<rsup|2> x>-<frac|1|1+\<varepsilon\>>*<big|int><around*|(|<frac|1|1+cos
    x>-<frac|\<varepsilon\>|1+\<varepsilon\>*cos x>|)>\<times\><frac|d
    x|1-\<varepsilon\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1-\<varepsilon\><rsup|2>>*<big|int><around*|(|<frac|1-\<varepsilon\>|sin<rsup|2>
    x>-<frac|1-cos x|1-cos<rsup|2> x>|)>*d
    x+<frac|\<varepsilon\>|1-\<varepsilon\><rsup|2>>*<big|int><frac|d
    x|1+\<varepsilon\>*cos x>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1-\<varepsilon\><rsup|2>>*<big|int><frac|cos
    x-\<varepsilon\>|sin<rsup|2> x>*d x+<frac|\<varepsilon\>|1-\<varepsilon\><rsup|2>>*f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1-\<varepsilon\><rsup|2>>\<times\><around*|(|<frac|-1|sin
    x>+<frac|\<varepsilon\>*cos x|sin x>|)>+<frac|\<varepsilon\>|1-\<varepsilon\><rsup|2>>*f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|1+\<varepsilon\>*cos x>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>=<frac|1-cos x|1+cos
    x>\<rightarrow\>cos x=<frac|1-t<rsup|2>|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    x=<around*|(|cos x+1|)>*d t=<frac|2|1+t<rsup|2>>*d
    t>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|1+t<rsup|2>>*d
    t|1+\<varepsilon\>*<frac|1-t<rsup|2>|1+t<rsup|2>>>=2*<big|int><frac|d
    t|1+t<rsup|2>+\<varepsilon\>-\<varepsilon\>*t<rsup|2>>=2*<big|int><frac|d
    t|1+\<varepsilon\>+<around*|(|1-\<varepsilon\>|)>*t<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|1-\<varepsilon\>>*<big|int><frac|d
    t|<around*|(|<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)><rsup|2>+t<rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<frac|2|1-\<varepsilon\>>\<times\><sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>\<times\>arctan
    <frac|t|<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>*tan
    <frac|x|2>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|\<varepsilon\>*sin
    x*<around*|(|1+\<varepsilon\>*cos x|)>>+<frac|1|\<varepsilon\>>*f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<varepsilon\>*sin
    x*<around*|(|1+\<varepsilon\>*cos x|)>>+<frac|1|\<varepsilon\>>*<around*|(|<frac|1|1-\<varepsilon\><rsup|2>>\<times\><around*|(|<frac|-1|sin
    x>+<frac|\<varepsilon\>*cos x|sin x>|)>+<frac|\<varepsilon\>|1-\<varepsilon\><rsup|2>>*f<rsub|2><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|\<varepsilon\>*sin
    x*<around*|(|1+\<varepsilon\>*cos x|)>>-<frac|1-\<varepsilon\>*cos
    x|\<varepsilon\>*<around*|(|1-\<varepsilon\><rsup|2>|)>*sin
    x>+<frac|1|1-\<varepsilon\><rsup|2>>\<times\><frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>*tan
    <frac|x|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1-\<varepsilon\><rsup|2>-1+\<varepsilon\><rsup|2>*cos<rsup|2>
    x|\<varepsilon\>*sin x*<around*|(|1-\<varepsilon\><rsup|2>|)>*<around*|(|1+\<varepsilon\>*cos
    x|)>>+<frac|2|<around*|(|1-\<varepsilon\><rsup|2>|)><rsup|<frac|3|2>>>\<times\>arctan<around*|(|<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>*tan
    <frac|x|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-\<varepsilon\><rsup|2>+\<varepsilon\><rsup|2>*cos<rsup|2>
    x|\<varepsilon\>*sin x*<around*|(|1-\<varepsilon\><rsup|2>|)>*<around*|(|1+\<varepsilon\>*cos
    x|)>>+<frac|2|<around*|(|1-\<varepsilon\><rsup|2>|)><rsup|<frac|3|2>>>\<times\>arctan<around*|(|<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>*tan
    <frac|x|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-\<varepsilon\>*sin
    x|<around*|(|1-\<varepsilon\><rsup|2>|)>*<around*|(|1+\<varepsilon\>*cos
    x|)>>+<frac|2|<around*|(|1-\<varepsilon\><rsup|2>|)><rsup|<frac|3|2>>>\<times\>arctan<around*|(|<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>*tan
    <frac|x|2>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|g<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|<frac|sin
    x|1+\<varepsilon\>*cos x>|)><rprime|'>=<frac|cos
    x*<around*|(|1+\<varepsilon\>*cos x|)>-sin
    x*<around*|(|-\<varepsilon\>*sin x|)>|<around*|(|1+\<varepsilon\>*cos
    x|)><rsup|2>>=<frac|cos x+\<varepsilon\>*cos<rsup|2>
    x+\<varepsilon\>*sin<rsup|2> x|<around*|(|1+\<varepsilon\>*cos
    x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1+cos
    x|<around*|(|1+\<varepsilon\>*cos x|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|-\<varepsilon\>-\<varepsilon\>*cos
    x+1+\<varepsilon\>*cos x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+\<varepsilon\>*cos x|)><rsup|2>>
    <around*|(|0\<less\>\<varepsilon\>\<less\>1|)>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>=<frac|1-cos x|1+cos
    x>\<rightarrow\>cos x=<frac|1-t<rsup|2>|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    x=<around*|(|cos x+1|)>*d t=<frac|2|1+t<rsup|2>>*d
    t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|1+t<rsup|2>>*d
    t|<around*|(|1+\<varepsilon\>\<times\><frac|1-t<rsup|2>|1+t<rsup|2>>|)><rsup|2>>=2*<big|int><frac|1+t<rsup|2>|<around*|(|1+t<rsup|2>+\<varepsilon\>-\<varepsilon\>*t<rsup|2>|)><rsup|2>>*d
    t>>>>
  </eqnarray*>

  \;

  2064:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|cos<rsup|n-1>
    <frac|x+a|2>|sin<rsup|n+1> <frac|x-a|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|t=<frac|cos <frac|x+a|2>|sin
    <frac|x-a|2>>>>|<row|<cell|>|<cell|>|<cell|d t=<frac|-sin
    <frac|x+a|2>*sin <frac|x-a|2>-cos <frac|x+a|2>*cos
    <frac|x-a|2>|2*sin<rsup|2> <frac|x-a|2>>*d x>>|<row|<cell|<text|I. \ >sin
    \<alpha\>*sin \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|II.
    >cos \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|d
    t=<frac|-<frac|1|2>*<around*|(|cos a-cos x|)>-<frac|1|2>*<around*|(|cos
    a+cos x|)>|2*sin<rsup|2> <frac|x-a|2>>*d x>>|<row|<cell|>|<cell|>|<cell|d
    x=-<frac|2*sin<rsup|2> <frac|x-a|2>|cos a>*d t<space|1em><around*|(|cos
    x\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int>t<rsup|n-1>\<times\><frac|-<frac|2*sin<rsup|2>
    <frac|x-a|2>|cos a>*d t|sin<rsup|2> <frac|x-a|2>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|2|cos
    a>*<big|int>t<rsup|n-1>*d t=-<frac|2*t<rsup|n>|n*cos
    a><space|1em><around*|(|cos a\<neq\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|2|n*cos
    a>\<times\><around*|(|<frac|cos <frac|x+a|2>|sin
    <frac|x-a|2>>|)><rsup|n><space|2em><around*|(|cos a\<neq\>0|)>>>>>
  </eqnarray*>

  \;

  2065:

  <\eqnarray*>
    <tformat|<table|<row|<cell|I<rsub|n>>|<cell|=>|<cell|<big|int><around*|(|<frac|sin
    <frac|x-a|2>|sin <frac|x+a|2>>|)><rsup|n>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=<frac|<around*|(|sin
    <frac|x-a|2>|)><rsup|n>|<around*|(|sin <frac|x+a|2>|)><rsup|n-2>>,d
    v=<frac|1|sin<rsup|2> <frac|x+a|2>>,v=<frac|sin <frac|x-a|2>|sin
    <frac|x+a|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<frac|sin
    <frac|x-a|2>|sin <frac|x+a|2>>>>|<row|<cell|f<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|cos
    <frac|x-a|2>*sin <frac|x+a|2>-cos <frac|x+a|2>*sin
    <frac|x-a|2>|sin<rsup|2> <frac|x+a|2>>\<times\><frac|d
    x|2>>>|<row|<cell|<text|I. \ >sin \<alpha\>*sin
    \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|f<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|<frac|1|2>*<around*|(|sin
    a-sin<around*|(|-a|)>|)>|2*sin<rsup|2> <frac|x+a|2>>=<frac|sin
    a|2*sin<rsup|2> <frac|x+a|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|t=<frac|sin
    <frac|x-a|2>|sin <frac|x+a|2>>=<frac|sin <frac|x-a|2>*sin
    <frac|x+a|2>|sin<rsup|2> <frac|x+a|2>>=<frac|cos a-cos x|2*sin<rsup|2>
    <frac|x+a|2>>>>|<row|<cell|cos 2*\<theta\>>|<cell|=>|<cell|1-2*sin<rsup|2>
    \<theta\>>>|<row|<cell|sin<rsup|2> \<theta\>>|<cell|=>|<cell|<frac|1-cos
    2*\<theta\>|2>>>|<row|<cell|>|<cell|>|<cell|t=<frac|cos a-cos x|1-cos
    <around*|(|x+a|)>>\<rightarrow\>t-t*cos x=cos a-cos
    x>>|<row|<cell|>|<cell|>|<cell|cos x=<frac|cos
    a-t|1-t>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|d
    t=<frac|sin a|2*sin<rsup|2> <frac|x+a|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=<frac|2|sin a>*sin<rsup|2>
    <frac|x+a|2>*d t>>|<row|<cell|I<rsub|n>>|<cell|=>|<cell|<big|int>t<rsup|n>*<frac|2|sin
    a>*sin<rsup|2> <frac|x+a|2>*d t>>|<row|<cell|>|<cell|>|<cell|>>>>
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