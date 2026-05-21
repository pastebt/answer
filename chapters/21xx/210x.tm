<TeXmacs|2.1.4>

<style|generic>

<\body>
  2100:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|l
    n x|x>|)><rsup|3>*d x>>|<row|<cell|>|<cell|>|<cell|u=l n<rsup|3> x,d
    v=<frac|d x|x<rsup|3>>,v=<frac|-1|2*x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>+<big|int><frac|d<around*|(|l n<rsup|3>
    x|)>|2*x<rsup|2>>=-<frac|l n<rsup|3> x|2*x<rsup|2>>+<frac|3|2>*<big|int><frac|l
    n<rsup|2> x|x<rsup|3>>*d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|l
    n<rsup|3> x|2*x<rsup|2>>+<frac|3|2>*<around*|(|-<frac|l n<rsup|2>
    x|2*x<rsup|2>>+<big|int><frac|d<around*|(|l n<rsup|2>
    x|)>|2*x<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>-<frac|3*l n<rsup|2> x|4*x<rsup|2>>+<frac|3|2>*<big|int><frac|l
    n x|x<rsup|3>>*d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>-<frac|3*l n<rsup|2> x|4*x<rsup|2>>+<frac|3|2>*<around*|(|-<frac|l
    n x|2*x<rsup|2>>+<big|int><frac|d<around*|(|l n
    x|)>|2*x<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>-<frac|3*l n<rsup|2> x|4*x<rsup|2>>-<frac|3*l n
    x|4*x<rsup|2>>+<frac|3|4>*<big|int><frac|d
    x|x<rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>-<frac|3*l n<rsup|2> x|4*x<rsup|2>>-<frac|3*l n
    x|4*x<rsup|2>>-<frac|3|8*x<rsup|2>>>>>>
  </eqnarray*>

  \;

  2101:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>l
    n<around*|(|<around*|(|x+a|)><rsup|<around*|(|x+a|)>>*<around*|(|x+b|)><rsup|<around*|(|x+b|)>>|)>*<frac|d
    x|<around*|(|x+a|)>*<around*|(|x+b|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|x+a|)>*l
    n<around*|(|x+a|)>\<times\><frac|d x|<around*|(|x+a|)>*<around*|(|x+b|)>>+<big|int><frac|<around*|(|x+b|)>*l
    n<around*|(|x+b|)>|<around*|(|x+a|)>*<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|l
    n<around*|(|x+a|)>|x+b>*d x+<big|int><frac|l n<around*|(|x+b|)>|x+a>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=l n<around*|(|x+a|)>,d v=<frac|d
    x|x+b>,v=l n<around*|(|x+b|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|(|x+a|)>*l n<around*|(|x+b|)>-<big|int>l
    n<around*|(|x+b|)>*d<around*|(|l n<around*|(|x+a|)>|)>+<big|int><frac|l
    n<around*|(|x+b|)>|x+a>*d x>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|x+a|)>*l n<around*|(|x+b|)>-<big|int><frac|l
    n<around*|(|x+b|)>|x+a>*d x+<big|int><frac|l n<around*|(|x+b|)>|x+a>*d
    x>>|<row|<cell|>|<cell|=>|<cell|l n<around*|(|x+a|)>*l
    n<around*|(|x+b|)>>>>>
  </eqnarray*>

  \;

  \;

  2102:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>l
    n<rsup|2><around*|(|x+<sqrt|1+x<rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=x+<sqrt|1+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=1+x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>-1|2*y>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|1|2>\<times\><frac|2*y\<times\>y-y<rsup|2>+1|y<rsup|2>>*d
    y=<frac|y<rsup|2>+1|2*y<rsup|2>>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>l
    n<rsup|2> y\<times\><frac|y<rsup|2>+1|2*y<rsup|2>>*d
    y>>|<row|<cell|>|<cell|>|<cell|u=l n<rsup|2> y,d
    v=<frac|y<rsup|2>+1|2*y<rsup|2>>*d y,v=<frac|y<rsup|2>-1|2*y>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l
    n<rsup|2> y-<big|int><frac|y<rsup|2>-1|2*y>*d<around*|(|l n<rsup|2>
    y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l n<rsup|2>
    y-<big|int><frac|y<rsup|2>-1|2*y>\<times\>2*l n y\<times\><frac|1|y>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l n<rsup|2>
    y-<big|int><frac|y<rsup|2>-1|y<rsup|2>>*l n y*d
    y>>|<row|<cell|>|<cell|>|<cell|u=l n y,d v=<frac|y<rsup|2>-1|y<rsup|2>>*d
    y,v=<frac|y<rsup|2>+1|y>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l
    n<rsup|2> y-<around*|(|<frac|y<rsup|2>+1|y>*l n
    y-<big|int><frac|y<rsup|2>+1|y>*d<around*|(|l n
    y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l n<rsup|2>
    y-<frac|y<rsup|2>+1|y>*l n y+<big|int><frac|y<rsup|2>+1|y<rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l n<rsup|2>
    y-<frac|y<rsup|2>+1|y>*l n y+y+<big|int><frac|d
    y|y<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l
    n<rsup|2> y-<frac|y<rsup|2>+1|y>*l n y+y-<frac|1|y>>>|<row|<cell|>|<cell|>|<cell|y=x+<sqrt|1+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<frac|1|y>=<frac|1|x+<sqrt|1+x<rsup|2>>>=<frac|x-<sqrt|1+x<rsup|2>>|x<rsup|2>-<around*|(|1+x<rsup|2>|)>>=<sqrt|1+x<rsup|2>>-x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*l
    n<rsup|2> <around*|(|x+<sqrt|1+x<rsup|2>>|)>-2*<sqrt|1+x<rsup|2>>*l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>+2*x>>>>
  </eqnarray*>

  \;

  2103:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>l
    n<around*|(|<sqrt|1-x>+<sqrt|1+x>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int>l
    n<around*|(|<around*|(|<sqrt|1-x>+<sqrt|1+x>|)><rsup|2>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int>l
    n<around*|(|1-x+2*<sqrt|1-x<rsup|2>>+1+x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int>l
    n<around*|(|2+2*<sqrt|1-x<rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|x=sin \<theta\>>>|<row|<cell|>|<cell|>|<cell|d
    x=cos \<theta\>*d \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|2>*<big|int>l
    n<around*|(|2+2*cos \<theta\>|)>\<times\>cos \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=l n<around*|(|2+2*cos
    \<theta\>|)>,d v=cos \<theta\>*d \<theta\>,v=sin
    \<theta\>>>|<row|<cell|2*F<around*|(|\<theta\>|)>>|<cell|=>|<cell|sin
    \<theta\>*l n<around*|(|2+2*cos \<theta\>|)>-<big|int>sin
    \<theta\>*d<around*|(|l n<around*|(|2+2*cos
    \<theta\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|sin \<theta\>*l
    n<around*|(|2+2*cos \<theta\>|)>-<big|int><frac|sin \<theta\>|2+2*cos
    \<theta\>>\<times\><around*|(|-2*sin \<theta\>|)>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|sin \<theta\>*l
    n<around*|(|2+2*cos \<theta\>|)>+<big|int><frac|sin<rsup|2>
    \<theta\>|1+cos \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|sin
    \<theta\>*l n<around*|(|2+2*cos \<theta\>|)>+<big|int><frac|1-cos<rsup|2>
    \<theta\>|1+cos \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|sin
    \<theta\>*l n<around*|(|2+2*cos \<theta\>|)>+<big|int><around*|(|1-cos
    \<theta\>|)>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|sin \<theta\>*l
    n<around*|(|2+2*cos \<theta\>|)>+\<theta\>-sin
    \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|x*l
    n<around*|(|2+2*<sqrt|1-x<rsup|2>>|)>-x+arcsin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x*l
    n<around*|(|<sqrt|1-x>+<sqrt|1+x>|)>-<frac|x|2>+<frac|1|2>*arcsin x>>>>
  </eqnarray*>

  \;

  \;

  2104:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|l
    n x|<around*|(|1+x<rsup|2>|)><rsup|<frac|3|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x=tan \<theta\>\<rightarrow\>sin
    \<theta\>=<frac|x|<sqrt|1+x<rsup|2>>>,cos
    \<theta\>=<frac|1|<sqrt|1+x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|d \<theta\>|cos<rsup|2> \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|l
    n<around*|(|<frac|sin \<theta\>|cos \<theta\>>|)>|<around*|(|<frac|1|cos<rsup|2>
    \<theta\>>|)><rsup|<frac|3|2>>>\<times\><frac|d \<theta\>|cos<rsup|2>
    \<theta\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int>cos \<theta\>*l
    n<around*|(|<frac|sin \<theta\>|cos \<theta\>>|)>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<big|int>cos \<theta\>*l
    n<around*|(|sin \<theta\>|)>*d \<theta\>-<big|int>cos \<theta\>*l
    n<around*|(|cos \<theta\>|)>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|(|<frac|sin \<theta\>|cos \<theta\>>|)>,d v=cos \<theta\>*d
    \<theta\>,v=sin \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|sin
    \<theta\>*l n<around*|(|tan \<theta\>|)>-<big|int>sin
    \<theta\>*d<around*|(|l n<around*|(|tan
    \<theta\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|sin \<theta\>*l
    n<around*|(|tan \<theta\>|)>-<big|int>sin \<theta\>\<times\><frac|cos
    \<theta\>|sin \<theta\>>\<times\><frac|1|cos<rsup|2> \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|sin \<theta\>*l n<around*|(|tan
    \<theta\>|)>-<big|int><frac|d \<theta\>|cos
    \<theta\>>>>|<row|<cell|F<rsub|c<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos x>=l n<around*|\||<frac|1+sin x|cos x>|\|>+C=l
    n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<pi\>|4>|)>|\|>+C>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|sin
    \<theta\>*l n<around*|(|tan \<theta\>|)>-l n<around*|\||<frac|1+sin x|cos
    x>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|<sqrt|1+x<rsup|2>>>*l
    n x-l n<around*|\||<sqrt|1+x<rsup|2>>+x|\|>>>>>
  </eqnarray*>

  \;

  \;

  2105:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*arctan<around*|(|x+1|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=arctan<around*|(|x+1|)>,d v=x*d
    x,v=<frac|x<rsup|2>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arctan<around*|(|x+1|)>-<frac|1|2>*<big|int>x<rsup|2>*d<around*|(|arctan<around*|(|x+1|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arctan<around*|(|x+1|)>-<frac|1|2>*<big|int>x<rsup|2>\<times\><frac|d
    x|1+<around*|(|x+1|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|1+1+2*x+x<rsup|2>>=<big|int><frac|x<rsup|2>+2*x+2-<around*|(|2*x+2|)>|x<rsup|2>+2*x+2>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x-<big|int><frac|2*x+2|x<rsup|2>+2*x+2>*d
    x=x-l n<around*|(|x<rsup|2>+2*x+2|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arctan<around*|(|x+1|)>-<frac|x|2>+<frac|1|2>*l
    n<around*|(|x<rsup|2>+2*x+2|)>>>>>
  </eqnarray*>

  \;

  \;

  2106:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x>*arctan
    <sqrt|x>*d x>>|<row|<cell|>|<cell|>|<cell|u=actan <sqrt|x>,d v=<sqrt|x>*d
    x,v=<frac|2|3>*x<rsup|<frac|3|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|2|3>*x<rsup|<frac|3|2>>*arctan
    <sqrt|x>-<frac|2|3>*<big|int>x<rsup|<frac|3|2>>*d<around*|(|actan
    <sqrt|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*x<rsup|<frac|3|2>>*arctan
    <sqrt|x>-<frac|2|3>*<big|int>x<rsup|<frac|3|2>>\<times\><frac|1|1+x>\<times\><frac|1|2*<sqrt|x>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*x<rsup|<frac|3|2>>*arctan
    <sqrt|x>-<frac|1|3>*<big|int><frac|x*d
    x|1+x>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*x<rsup|<frac|3|2>>*arctan
    <sqrt|x>-<frac|x|3>+<frac|1|3>*l n<around*|(|x+1|)>>>>>
  </eqnarray*>

  \;

  \;

  2107:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*arcsin<around*|(|1-x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=arcsin<around*|(|1-x|)>,d v=x*d
    x,v=<frac|x<rsup|2>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arcsin<around*|(|1-x|)>-<frac|1|2>*<big|int>x<rsup|2>*d<around*|(|arcsin<around*|(|1-x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arcsin<around*|(|1-x|)>-<frac|1|2>*<big|int>x<rsup|2>\<times\><frac|-d
    x|<sqrt|1-<around*|(|1-x|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arcsin<around*|(|1-x|)>+<frac|1|2>*<big|int><frac|x<rsup|2>*d
    x|<sqrt|2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arcsin<around*|(|1-x|)>-<frac|1|2>*<big|int><frac|2*x-x<rsup|2>+2-2*x-2|<sqrt|2*x-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arcsin<around*|(|1-x|)>-<frac|1|2>*<big|int><sqrt|2*x-x<rsup|2>>*d
    x-<frac|1|2>*<big|int><frac|2-2*x|<sqrt|2*x-x<rsup|2>>>*d
    x+<big|int><frac|d x|<sqrt|1-<around*|(|1-x|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|2>*arcsin<around*|(|1-x|)>-<frac|1|2>*<big|int><sqrt|1-<around*|(|1-x|)><rsup|2>>*d
    x-<sqrt|2*x-x<rsup|2>>-arcsin<around*|(|1-x|)>>>|<row|<cell|>|<cell|VI
    \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x<rsup|2>-2|2>*arcsin<around*|(|1-x|)>-<sqrt|2*x-x<rsup|2>>+<frac|1|2>*<big|int><sqrt|1-<around*|(|1-x|)><rsup|2>>*d
    <around*|(|1-x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>-2|2>*arcsin<around*|(|1-x|)>-<sqrt|2*x-x<rsup|2>>+<frac|1|2>*<around*|(|<frac|1-x|2>*<sqrt|2*x-x<rsup|2>>+<frac|1|2>*arcsin<around*|(|1-x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x<rsup|2>-3|4>*arcsin<around*|(|1-x|)>-<frac|3+x|4>*<sqrt|2*x-x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|x*arcsin<around*|(|1-x|)>+<frac|2*x<rsup|2>-3|4>\<times\><frac|-1|<sqrt|2*x-x<rsup|2>>>-<around*|(|<frac|1|4>*<sqrt|2*x-x<rsup|2>>+<frac|3+x|4>\<times\><frac|2-2*x|2*<sqrt|2*x-x<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|x*arcsin<around*|(|1-x|)>+<frac|3-2*x<rsup|2>|4*<sqrt|2*x-x<rsup|2>>>-<frac|<sqrt|2*x-x<rsup|2>>|4>-<frac|2-2*x+1-x<rsup|2>|4*<sqrt|2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|x*arcsin<around*|(|1-x|)>+<frac|3-2*x<rsup|2>-<around*|(|2*x-x<rsup|2>|)>+x<rsup|2>+2*x-3|4*<sqrt|2*x-x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|x*arcsin<around*|(|1-x|)>>>>>
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