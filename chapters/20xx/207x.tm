<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2070:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|5>*sin
    5*x*d x>>|<row|<cell|<big|int>P<around*|(|x|)>*sin a*x*d
    x>|<cell|=>|<cell|-<frac|cos a*x|a>*<around*|(|P<around*|(|x|)>-<frac|P<rprime|''><around*|(|x|)>|a<rsup|2>>+<frac|P<rsup|<around*|(|4|)>><around*|(|x|)>|a<rsup|4>>-\<cdots\>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|sin
    a*x|a<rsup|2>>*<around*|(|P<rprime|'><around*|(|x|)>-<frac|P<rprime|'''><around*|(|x|)>|a<rsup|2>>+<frac|P<rsup|<around*|(|5|)>><around*|(|x|)>|a<rsup|4>>-\<cdots\>|)>+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|cos
    5*x|5>*<around*|(|x<rsup|5>-<frac|20*x<rsup|3>|25>+<frac|120*x|625>|)>+<frac|sin
    5*x|25>*<around*|(|5*x<rsup|4>-<frac|60*x<rsup|2>|25>+<frac|120|625>|)>>>|<row|<cell|>|<cell|=>|<cell|-cos
    5*x*<around*|(|<frac|x<rsup|5>|5>-<frac|4*x<rsup|3>|25>+<frac|24*x|625>|)>+sin
    5*x*<around*|(|<frac|x<rsup|4>|5>-<frac|12*x<rsup|2>|125>+<frac|24|3125>|)>>>>>
  </eqnarray*>

  \;

  \;

  2071:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|1+x<rsup|2>|)><rsup|2>*cos
    x*d x>>|<row|<cell|<big|int>P<around*|(|x|)>*cos a*x*d
    x>|<cell|=>|<cell|<frac|sin a*x|a>*<around*|(|P<around*|(|x|)>-<frac|P<rprime|''><around*|(|x|)>|a<rsup|2>>+<frac|P<rsup|<around*|(|4|)>><around*|(|x|)>|a<rsup|4>>-\<cdots\>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|cos
    a*x|a<rsup|2>>*<around*|(|P<rprime|'><around*|(|x|)>-<frac|P<rprime|'''><around*|(|x|)>|a<rsup|2>>+<frac|P<rsup|<around*|(|5|)>><around*|(|x|)>|a<rsup|4>>-\<cdots\>|)>+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|sin
    x*<around*|(|x<rsup|4>+2*x<rsup|2>+1-<around*|(|12*x<rsup|2>+4|)>+24|)>>>|<row|<cell|>|<cell|>|<cell|+cos
    x*<around*|(|4*x<rsup|3>+4*x-24*x|)>>>|<row|<cell|>|<cell|=>|<cell|sin
    x*<around*|(|x<rsup|4>-10*x<rsup|2>+21|)>+cos
    x*<around*|(|4*x<rsup|3>-20*x|)>>>>>
  </eqnarray*>

  \;

  2072:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|7>*e<rsup|-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|t=x<rsup|2>\<rightarrow\>d t=2*x*d
    x\<rightarrow\>d x=<frac|d t|2*x>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int>e<rsup|-t>*t<rsup|3>\<times\>x\<times\><frac|d
    t|2*x>=<frac|1|2>*<big|int>t<rsup|3>*e<rsup|-t>*d
    t>>|<row|<cell|2066:>|<cell|>|<cell|<big|int>P<around*|(|x|)>*e<rsup|a*x>*d
    x=e<rsup|a*x>*<around*|(|<frac|P<around*|(|x|)>|a>-<frac|P<rprime|'><around*|(|x|)>|a<rsup|2>>+\<cdots\>+<around*|(|-1|)><rsup|n>*<frac|P<rsup|<around*|(|n|)>><around*|(|x|)>|a<rsup|n+1>>|)>+C>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|e<rsup|-t>|2>*<around*|(|-t<rsup|3>-3*t<rsup|2>-6*t-6|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|e<rsup|-x<rsup|2>>|2>*<around*|(|x<rsup|6>+3*x<rsup|4>+6*x<rsup|2>+6|)>>>>>
  </eqnarray*>

  \;

  2073:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*e<rsup|<sqrt|x>>*d
    x>>|<row|<cell|>|<cell|>|<cell|t=<sqrt|x>\<rightarrow\>t<rsup|2>=x\<rightarrow\>d
    x=2*t*d t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int>t<rsup|4>*e<rsup|t>\<times\>2*t*d
    t=2*<big|int>t<rsup|5>*e<rsup|t>*d t>>|<row|<cell|2066:>|<cell|>|<cell|<big|int>P<around*|(|x|)>*e<rsup|a*x>*d
    x=e<rsup|a*x>*<around*|(|<frac|P<around*|(|x|)>|a>-<frac|P<rprime|'><around*|(|x|)>|a<rsup|2>>+\<cdots\>+<around*|(|-1|)><rsup|n>*<frac|P<rsup|<around*|(|n|)>><around*|(|x|)>|a<rsup|n+1>>|)>+C>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|2*e<rsup|t>*<around*|(|t<rsup|5>-5*t<rsup|4>+20*t<rsup|3>-60*t<rsup|2>+120*t-120|)>>>>>
  </eqnarray*>

  \;

  2074:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*cos<rsup|2>
    b*x*d x>>|<row|<cell|cos<rsup|2> \<theta\>>|<cell|=>|<cell|<frac|1+cos
    2*\<theta\>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*<frac|1+cos<around*|(|2*b*x|)>|2>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int>e<rsup|a*x>*d
    x+<frac|1|2>*<big|int>e<rsup|a*x>*cos<around*|(|2*b*x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|2*a>+<frac|1|2>*f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|*<big|int>e<rsup|a*x>*cos<around*|(|2*b*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=<frac|e<rsup|a*x>|2*b>,d
    v=2*b*cos<around*|(|2*b*x|)>,v=sin<around*|(|2*b*x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>*sin<around*|(|2*b*x|)>|2*b>-<big|int>sin<around*|(|2*b*x|)>*d<around*|(|<frac|e<rsup|a*x>|2*b>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>*sin<around*|(|2*b*x|)>|2*b>-<frac|a|2*b>*<big|int>e<rsup|a*x>*sin*<around*|(|2*b*x|)>*d
    x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*sin*<around*|(|2*b*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=-<frac|e<rsup|a*x>|2*b>,d
    v=-2*b*sin<around*|(|2*b*x|)>,v=cos<around*|(|2*b*x|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-<frac|e<rsup|a*x>*cos<around*|(|2*b*x|)>|2*b>-<big|int>cos<around*|(|2*b*x|)>*d<around*|(|-<frac|e<rsup|a*x>|2*b>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|e<rsup|a*x>*cos<around*|(|2*b*x|)>|2*b>+<frac|a|2*b>*<big|int>e<rsup|a*x>*cos<around*|(|2*b*x|)>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|a*x>*sin<around*|(|2*b*x|)>|2*b>-<frac|a|2*b>*<around*|(|-<frac|e<rsup|a*x>*cos<around*|(|2*b*x|)>|2*b>+<frac|a|2*b>*<big|int>e<rsup|a*x>*cos<around*|(|2*b*x|)>*d
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>*sin<around*|(|2*b*x|)>|2*b>+<frac|a*e<rsup|a*x>*cos<around*|(|2*b*x|)>|4*b<rsup|2>>-<frac|a<rsup|2>|4*b<rsup|2>>*f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|e<rsup|a*x>*sin<around*|(|2*b*x|)>|2*b>+<frac|a*e<rsup|a*x>*cos<around*|(|2*b*x|)>|4*b<rsup|2>>|1+<frac|a<rsup|2>|4*b<rsup|2>>>=<frac|2*b*e<rsup|a*x>*sin<around*|(|2*b*x|)>+a*e<rsup|a*x>*cos<around*|(|2*b*x|)>|a<rsup|2>+4*b<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|a*x>|2*a>+<frac|1|2>*f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|2*a>+<frac|2*b*e<rsup|a*x>*sin<around*|(|2*b*x|)>+a*e<rsup|a*x>*cos<around*|(|2*b*x|)>|2*a<rsup|2>+8*b<rsup|2>>=e<rsup|a*x>*<around*|(|<frac|1|2*a>+<frac|a*cos<around*|(|2*b*x|)>+2*b*sin<around*|(|2*b*x|)>|2*<around*|(|a<rsup|2>+4*b<rsup|2>|)>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|a*x>|2>+<frac|b|a<rsup|2>+4*b<rsup|2>>*<around*|(|a*e<rsup|a*x>*sin<around*|(|2*b*x|)>+2*b*e<rsup|a*x>*cos<around*|(|2*b*x|)>|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|a|2*a<rsup|2>+8*b<rsup|2>>*<around*|(|a*e<rsup|a*x>*cos<around*|(|2*b*x|)>-2*b*e<rsup|a*x>*sin<around*|(|2*b*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|2>+<frac|2*a*b*e<rsup|a*x>*sin<around*|(|2*b*x|)>+4*b<rsup|2>*e<rsup|a*x>*cos<around*|(|2*b*x|)>+a<rsup|2>*e<rsup|a*x>*cos<around*|(|2*b*x|)>-2*a*b*e<rsup|a*x>*sin<around*|(|2*b*x|)>|2*a<rsup|2>+8*b<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|2>+<frac|<around*|(|a<rsup|2>+4*b<rsup|2>|)>*e<rsup|a*x>*cos<around*|(|2*b*x|)>|2*a<rsup|2>+8*b<rsup|2>>=<frac|e<rsup|a*x>|2>*<around*|(|1+cos<around*|(|2*b*x|)>|)>=e<rsup|a*x>*cos<rsup|2>
    b*x>>>>
  </eqnarray*>

  \;

  2075:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*sin<rsup|3>
    b*x*d x>>|<row|<cell|sin<around*|(|3*\<theta\>|)>>|<cell|=>|<cell|3*sin
    \<theta\>-4*sin<rsup|3> \<theta\>=4*sin
    \<theta\>*sin<around*|(|<frac|\<mathpi\>|3>-\<theta\>|)>*sin<around*|(|<frac|\<mathpi\>|3>+\<theta\>|)>>>|<row|<cell|>|<cell|>|<cell|sin<rsup|3>
    \<theta\>=<frac|3*sin \<theta\>-sin<around*|(|3*\<theta\>|)>|4>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|3|4>*<big|int>e<rsup|a*x>*sin<around*|(|b*x|)>*d
    x-<frac|1|4>*<big|int>e<rsup|a*x>*sin<around*|(|3*b*x|)>*d
    x>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*sin
    b*x*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|b<rsup|2>*e<rsup|a*x>|a<rsup|2>+b<rsup|2>>*<around*|(|<frac|a*sin
    b*x|b<rsup|2>>-<frac|cos b*x|b>|)>>>|<row|<cell|>|<cell|>|<cell|<big|int>e<rsup|a*x>*sin<around*|(|3*b*x|)>*d
    x=<frac|9*b<rsup|2>*e<rsup|a*x>|a<rsup|2>+9*b<rsup|2>>*<around*|(|<frac|a*sin
    3*b*x|9*b<rsup|2>>-<frac|cos 3*b*x|3*b>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|3|4>*e<rsup|a*x>*<around*|(|<frac|a*sin<around*|(|b*x|)>-b*cos<around*|(|b*x|)>|a<rsup|2>+b<rsup|2>>|)>+<frac|1|4>*e<rsup|a*x>*<around*|(|<frac|a*sin<around*|(|3*b*x|)>-3*b*cos<around*|(|3*b*x|)>|a<rsup|2>+9*b<rsup|2>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|3>*b*x*d
    x=-<frac|1|b>*<big|int>sin<rsup|2> b*x*d<around*|(|cos
    b*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|b>*<big|int><around*|(|cos<rsup|2>
    b*x-1|)>*d<around*|(|cos b*x|)>=<frac|1|b>*<around*|(|<frac|1|3>*cos<rsup|3>
    b*x-cos b*x|)>>>|<row|<cell|>|<cell|>|<cell|u=e<rsup|a*x>,d v=sin<rsup|3>
    b*x,v=<frac|1|b>*<around*|(|<frac|1|3>*cos<rsup|3> b*x-cos
    b*x|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*<around*|(|<frac|1|3>*cos<rsup|3>
    b*x-cos b*x|)>-<big|int><frac|1|b>*<around*|(|<frac|1|3>*cos<rsup|3>
    b*x-cos b*x|)>*d<around*|(|e<rsup|a*x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*<around*|(|<frac|1|3>*cos<rsup|3>
    b*x-cos b*x|)>-<frac|a|3*b>*<big|int>e<rsup|a*x>*cos<rsup|3> b*x*d
    x+<frac|a|b>*<big|int>e<rsup|a*x>*cos b*x*d
    x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|3>
    b*x*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|b>*<big|int><around*|(|1-sin<rsup|2>
    b*x|)>*d<around*|(|sin b*x|)>=<frac|1|b>*<around*|(|sin
    b*x-<frac|1|3>*sin<rsup|3> b*x|)>>>|<row|<cell|>|<cell|>|<cell|u=e<rsup|a*x>,d
    v=cos<rsup|3> b*x,v=<frac|1|b>*<around*|(|sin b*x-<frac|1|3>*sin<rsup|3>
    b*x|)>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*cos<rsup|3>
    b*x*d x=<big|int>u*d v=u*v-<big|int>v*d
    u>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*<around*|(|sin
    b*x-<frac|1|3>*sin<rsup|3> b*x|)>-<big|int><frac|1|b>*<around*|(|sin
    b*x-<frac|1|3>*sin<rsup|3> b*x|)>*d<around*|(|e<rsup|a*x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*<around*|(|sin
    b*x-<frac|1|3>*sin<rsup|3> b*x|)>+<frac|a|3*b>*<big|int>e<rsup|a*x>*sin<rsup|3>
    b*x*d x-<frac|a|b>*<big|int>e<rsup|a*x>*sin b*x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*<around*|(|sin
    b*x-<frac|1|3>*sin<rsup|3> b*x|)>+<frac|a|3*b>*F<around*|(|x|)>-<frac|a|b>*<big|int>e<rsup|a*x>*sin
    b*x*d x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*<around*|(|<frac|1|3>*cos<rsup|3>
    b*x-cos b*x|)>>>|<row|<cell|>|<cell|>|<cell|-<frac|a|3*b>*<around*|(|<frac|e<rsup|a*x>|b>*<around*|(|sin
    b*x-<frac|1|3>*sin<rsup|3> b*x|)>+<frac|a|3*b>*F<around*|(|x|)>-<frac|a|b>*<big|int>e<rsup|a*x>*sin
    b*x*d x|)>>>|<row|<cell|>|<cell|>|<cell|+<frac|a|b>*<big|int>e<rsup|a*x>*cos
    b*x*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*<around*|(|<frac|1|3>*cos<rsup|3>
    b*x-cos b*x-<frac|a|3*b>*<around*|(|sin b*x-<frac|1|3>*sin<rsup|3>
    b*x|)>|)>>>|<row|<cell|>|<cell|>|<cell|-<frac|a<rsup|2>|9*b<rsup|2>>*F<around*|(|x|)>+<frac|a<rsup|2>|3*b<rsup|2>>*<big|int>e<rsup|a*x>*sin
    b*x*d x+<frac|a|b>*<big|int>e<rsup|a*x>*cos b*x*d
    x>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*sin
    b*x*d x>>|<row|<cell|>|<cell|>|<cell|u=e<rsup|a*x>,d v=sin
    b*x,v=-<frac|1|b>*cos b*x>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-<frac|e<rsup|a*x>|b>*cos
    b*x-<big|int>-<frac|1|b>*cos b*x*d<around*|(|e<rsup|a*x>|)>=-<frac|e<rsup|a*x>|b>*cos
    b*x+<frac|a|b>*<big|int>e<rsup|a*x>*cos b*x*d
    x>>|<row|<cell|f<rsub|5><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*cos
    b*x*d x>>|<row|<cell|>|<cell|>|<cell|u=e<rsup|a*x>,d v=cos
    b*x,v=<frac|1|b>*sin b*x>>|<row|<cell|f<rsub|5><around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*sin
    b*x-<big|int><frac|1|b>*sin b*x*d<around*|(|e<rsup|a*x>|)>=<frac|e<rsup|a*x>|b>*sin
    b*x-<frac|a|b>*<big|int>e<rsup|a*x>*sin b*x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*sin
    b*x-<frac|a|b>*f<rsub|4><around*|(|x|)>>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|-<frac|e<rsup|a*x>|b>*cos
    b*x+<frac|a|b>*f<rsub|5><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|e<rsup|a*x>|b>*cos
    b*x+<frac|a|b>*<around*|(|<frac|e<rsup|a*x>|b>*sin
    b*x-<frac|a|b>*f<rsub|4><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|a*x>*<around*|(|<frac|a*sin
    b*x|b<rsup|2>>-<frac|cos b*x|b>|)>-<frac|a<rsup|2>|b<rsup|2>>*f<rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|b<rsup|2>*e<rsup|a*x>|a<rsup|2>+b<rsup|2>>*<around*|(|<frac|a*sin
    b*x|b<rsup|2>>-<frac|cos b*x|b>|)>>>|<row|<cell|f<rsub|5><around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*sin
    b*x-<frac|a|b>*f<rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|a*x>|b>*sin
    b*x-<frac|a|b>*<around*|(|-<frac|e<rsup|a*x>|b>*cos
    b*x+<frac|a|b>*f<rsub|5><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|a*x>*<around*|(|<frac|sin
    b*x|b>+<frac|a*cos b*x|b<rsup|2>>|)>-<frac|a<rsup|2>|b<rsup|2>>*f<rsub|5><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|b<rsup|2>*e<rsup|a*x>|a<rsup|2>+b<rsup|2>>*<around*|(|<frac|sin
    b*x|b>+<frac|a*cos b*x|b<rsup|2>>|)>>>>>
  </eqnarray*>

  \;

  \;

  \;

  2076:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*e<rsup|x>*sin
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=x*sin x,d v=e<rsup|x>*d
    x,v=e<rsup|x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*sin
    x-<big|int>e<rsup|x>*d<around*|(|x*sin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*sin
    x-<big|int>e<rsup|x>*x*cos x*d x-<big|int>e<rsup|x>*sin x*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|x>*x*cos
    x*d x>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>*x*cos
    x-<big|int>e<rsup|x>*d<around*|(|x*cos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>*x*cos
    x-<big|int>e<rsup|x>*x*<around*|(|-sin x|)>*d x-<big|int>e<rsup|x>*cos
    x*d x>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>*x*cos
    x+<big|int>x*e<rsup|x>*sin x*d x-<big|int>e<rsup|x>*cos x*d
    x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|x>*sin
    x*d x>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>*sin
    x-<big|int>e<rsup|x>*d<around*|(|sin x|)>=e<rsup|x>*sin
    x-<big|int>e<rsup|x>*cos x*d x>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|x>*cos
    x*d x>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>*cos
    x-<big|int>e<rsup|x>*d<around*|(|cos x|)>=e<rsup|x>*cos
    x+<big|int>e<rsup|x>*sin x*d x>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>*cos
    x+e<rsup|x>*sin x-f<rsub|3><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|sin
    x+cos x|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|e<rsup|x>*sin
    x-<frac|e<rsup|x>|2>*<around*|(|sin x+cos
    x|)>=<frac|e<rsup|x>|2>*<around*|(|sin x-cos
    x|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*e<rsup|x>*sin
    x-f<rsub|1><around*|(|x|)>-f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*sin
    x-<around*|(|e<rsup|x>*x*cos x+<big|int>x*e<rsup|x>*sin x*d
    x-<big|int>e<rsup|x>*cos x*d x|)>-<frac|e<rsup|x>|2>*<around*|(|sin x-cos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*sin x-e<rsup|x>*x*cos
    x-F<around*|(|x|)>+f<rsub|3><around*|(|x|)>-<frac|e<rsup|x>|2>*<around*|(|sin
    x-cos x|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*<around*|(|sin x-cos
    x|)>-F<around*|(|x|)>+<frac|e<rsup|x>|2>*<around*|(|sin x+cos
    x|)>-<frac|e<rsup|x>|2>*<around*|(|sin x-cos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*<around*|(|sin x-cos
    x|)>+e<rsup|x>*cos x-F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|x*sin
    x-x*cos x+cos x|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|x*sin
    x-x*cos x+cos x|)>+<frac|e<rsup|x>|2>*<around*|(|sin x+x*cos
    x-<around*|(|cos x-x*sin x|)>-sin x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|x*sin
    x-x*cos x+cos x+x*cos x-cos x+x*sin x|)>=x*e<rsup|x>*sin x>>>>
  </eqnarray*>

  \;

  \;

  2077:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*e<rsup|x>*cos
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=x<rsup|2>*cos x,d v=e<rsup|x>*d
    x,v=e<rsup|x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|x<rsup|2>*e<rsup|x>*cos
    x-<big|int>e<rsup|x>*d<around*|(|x<rsup|2>*cos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x<rsup|2>*e<rsup|x>*cos
    x-<big|int>e<rsup|x>*2*x*cos x*d x+<big|int>x<rsup|2>*e<rsup|x>*sin x*d
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|g<around*|(|x|)>>|<cell|=>|<cell|x*sin
    x+x*cos x-sin x>>|<row|<cell|g<rprime|'><around*|(|x|)>>|<cell|=>|<cell|sin
    x+x*cos x+cos x-x*sin x-cos x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>x*e<rsup|x>*cos
    x*d x=<frac|e<rsup|x>|2>*<around*|(|x*sin x+x*cos x-sin
    x|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x<rsup|2>*e<rsup|x>*cos
    x-2*f<rsub|1><around*|(|x|)>+<big|int>x<rsup|2>*e<rsup|x>*sin x*d
    x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*e<rsup|x>*sin
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=x<rsup|2>*sin x,d v=e<rsup|x>*d
    x,v=e<rsup|x>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|x<rsup|2>*e<rsup|x>*sin
    x-<big|int>e<rsup|x>*d<around*|(|x<rsup|2>*sin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x<rsup|2>*e<rsup|x>*sin
    x-2*<big|int>x*e<rsup|x>*sin x*d x-<big|int>x<rsup|2>*e<rsup|x>*cos x*d
    x>>|<row|<cell|>|<cell|=>|<cell|x<rsup|2>*e<rsup|x>*sin
    x-2*<big|int>x*e<rsup|x>*sin x*d x-F<around*|(|x|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x<rsup|2>*e<rsup|x>*cos
    x-e<rsup|x>*<around*|(|x*sin x+x*cos x-sin
    x|)>>>|<row|<cell|>|<cell|>|<cell|+x<rsup|2>*e<rsup|x>*sin
    x-e<rsup|x>*<around*|(|x*sin x-x*cos x+cos
    x|)>-F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|x<rsup|2>*e<rsup|x>*<around*|(|sin
    x+cos x|)>-e<rsup|x>*<around*|(|2*x*sin x-sin x+cos
    x|)>-F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|x<rsup|2>*<around*|(|sin
    x+cos x|)>-2*x*sin x+<around*|(|sin x-cos
    x|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|x<rsup|2>*<around*|(|sin
    x+cos x|)>-2*x*sin x+<around*|(|sin x-cos
    x|)>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|e<rsup|x>|2>*<around*|(|2*x*<around*|(|sin
    x+cos x|)>+x<rsup|2>*<around*|(|cos x-sin x|)>-2*<around*|(|sin x+x*cos
    x|)>+cos x+sin x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|x<rsup|2>*<around*|(|sin
    x+cos x|)>-2*x*sin x+<around*|(|sin x-cos
    x|)>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|e<rsup|x>|2>*<around*|(|x<rsup|2>*<around*|(|cos
    x-sin x|)>+2*x*sin x+cos x-sin x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|2>\<times\>2*x<rsup|2>*cos
    x=x<rsup|2>*e<rsup|x>*cos x>>>>
  </eqnarray*>

  \;

  \;

  \;

  \;

  2078:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*e<rsup|x>*sin<rsup|2>
    x*d x>>|<row|<cell|sin<rsup|2> \<theta\>>|<cell|=>|<cell|<frac|1-cos
    2*\<theta\>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int>x*e<rsup|x>*<around*|(|1-cos
    2*x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int>x*e<rsup|x>*d
    x-<frac|1|2>*<big|int>x*e<rsup|x>*cos<around*|(|2*x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|x-1|)>-<frac|1|2>*f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>x*e<rsup|x>*cos<around*|(|2*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x*cos<around*|(|2*x|)>,d v=e<rsup|x>*d
    x,v=e<rsup|x>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|x*e<rsup|x>*cos<around*|(|2*x|)>-<big|int>e<rsup|x>*d*<around*|(|x*cos<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*cos<around*|(|2*x|)>-<big|int>e<rsup|x>*cos<around*|(|2*x|)>*d
    x+2*<big|int>x*e<rsup|x>*sin<around*|(|2*x|)>*d
    x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|x>*cos<around*|(|2*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=cos<around*|(|2*x|)>,d v=e<rsup|x>*d
    x,v=e<rsup|x>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|e<rsup|x>*cos<around*|(|2*x|)>-<big|int>e<rsup|x>*d<around*|(|cos<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>*cos<around*|(|2*x|)>+2*<big|int>e<rsup|x>*sin<around*|(|2*x|)>*d
    x>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|x>*sin<around*|(|2*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=sin<around*|(|2*x|)>,d v=e<rsup|x>*d
    x,v=e<rsup|x>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|e<rsup|x>*sin<around*|(|2*x|)>-<big|int>e<rsup|x>*d<around*|(|sin<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|x>*sin<around*|(|2*x|)>-2*<big|int>e<rsup|x>*cos<around*|(|2*x|)>*d
    x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|e<rsup|x>*cos<around*|(|2*x|)>+2*f<rsub|3><around*|(|x|)>=e<rsup|x>*cos<around*|(|2*x|)>+2*e<rsup|x>*sin<around*|(|2*x|)>-4*f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|5>*<around*|(|cos<around*|(|2*x|)>+2*sin<around*|(|2*x|)>|)>>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<big|int>x*e<rsup|x>*sin<around*|(|2*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x*sin<around*|(|2*x|)>,d v=e<rsup|x>*d
    x,v=e<rsup|x>>>|<row|<cell|f<rsub|4>*<around*|(|x|)>>|<cell|=>|<cell|x*e<rsup|x>*sin<around*|(|2*x|)>-<big|int>e<rsup|x>*d<around*|(|x*sin<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*sin<around*|(|2*x|)>-<big|int>e<rsup|x>*sin<around*|(|2*x|)>*d
    x-2*<big|int>x*e<rsup|x>*cos<around*|(|2*x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*sin<around*|(|2*x|)>-f<rsub|3><around*|(|x|)>-2*<big|int>x*e<rsup|x>*cos<around*|(|2*x|)>*d
    x>>|<row|<cell|f<rsub|5><around*|(|x|)>>|<cell|=>|<cell|<big|int>x*e<rsup|x>*cos<around*|(|2*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x*cos<around*|(|2*x|)>,d v=e<rsup|x>*d
    x,v=e<rsup|x>>>|<row|<cell|f<rsub|5><around*|(|x|)>>|<cell|=>|<cell|x*e<rsup|x>*cos<around*|(|2*x|)>-<big|int>e<rsup|x>*d<around*|(|x*cos<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*cos<around*|(|2*x|)>-<big|int>e<rsup|x>*cos<around*|(|2*x|)>*d
    x+2*<big|int>x*e<rsup|x>*sin<around*|(|2*x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*cos<around*|(|2*x|)>-f<rsub|2><around*|(|x|)>+2*f<rsub|4><around*|(|x|)>>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|x*e<rsup|x>*sin<around*|(|2*x|)>-f<rsub|3><around*|(|x|)>-2*f<rsub|5><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*sin<around*|(|2*x|)>-f<rsub|3><around*|(|x|)>-2*<around*|(|x*e<rsup|x>*cos<around*|(|2*x|)>-f<rsub|2><around*|(|x|)>+2*f<rsub|4><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*sin<around*|(|2*x|)>-2*x*e<rsup|x>*cos<around*|(|2*x|)>+2*f<rsub|2><around*|(|x|)>-f<rsub|3><around*|(|x|)>-4*f<rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<around*|(|x*e<rsup|x>*sin<around*|(|2*x|)>-2*x*e<rsup|x>*cos<around*|(|2*x|)>+2*f<rsub|2><around*|(|x|)>-f<rsub|3><around*|(|x|)>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|x*e<rsup|x>*cos<around*|(|2*x|)>-f<rsub|2><around*|(|x|)>+2*f<rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|x*e<rsup|x>*cos<around*|(|2*x|)>-f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|2|5>*<around*|(|x*e<rsup|x>*sin<around*|(|2*x|)>-2*x*e<rsup|x>*cos<around*|(|2*x|)>+2*f<rsub|2><around*|(|x|)>-f<rsub|3><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x*e<rsup|x>*sin<around*|(|2*x|)>|5>+<frac|x*e<rsup|x>*cos<around*|(|2*x|)>|5>-<frac|f<rsub|2><around*|(|x|)>|5>-<frac|2|5>*f<rsub|3><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x*e<rsup|x>*sin<around*|(|2*x|)>|5>+<frac|x*e<rsup|x>*cos<around*|(|2*x|)>|5>-<frac|f<rsub|2><around*|(|x|)>|5>>>|<row|<cell|>|<cell|->|<cell|<frac|2|5>*<around*|(|e<rsup|x>*sin<around*|(|2*x|)>-2*f<rsub|2><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x*e<rsup|x>*sin<around*|(|2*x|)>|5>+<frac|x*e<rsup|x>*cos<around*|(|2*x|)>|5>-<frac|2*e<rsup|x>*sin<around*|(|2*x|)>|5>+<frac|3|5>*f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x*e<rsup|x>*sin<around*|(|2*x|)>|5>+<frac|x*e<rsup|x>*cos<around*|(|2*x|)>|5>-<frac|2*e<rsup|x>*sin<around*|(|2*x|)>|5>>>|<row|<cell|>|<cell|+>|<cell|<frac|3|5>*<around*|(|<frac|e<rsup|x>|5>*<around*|(|cos<around*|(|2*x|)>+2*sin<around*|(|2*x|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x*e<rsup|x>|5>*<around*|(|2*sin<around*|(|2*x|)>+cos<around*|(|2*x|)>|)>+<frac|e<rsup|x>|25>*<around*|(|3*cos<around*|(|2*x|)>-4*sin<around*|(|2*x|)>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|x-1|)>-<frac|1|2>*f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|2>*<around*|(|x-1|)>-<frac|x*e<rsup|x>|10>*<around*|(|2*sin<around*|(|2*x|)>+cos<around*|(|2*x|)>|)>-<frac|e<rsup|x>|50>*<around*|(|3*cos<around*|(|2*x|)>-4*sin<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|1><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|x>|25>*<around*|(|10*x*sin<around*|(|2*x|)>+5*x*cos<around*|(|2*x|)>+3*cos<around*|(|2*x|)>-4*sin<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|e<rsup|x>|25>*<around*|(|10*sin<around*|(|2*x|)>+20*x*cos<around*|(|2*x|)>+5*cos<around*|(|2*x|)>-10*x*sin<around*|(|2*x|)>-6*sin<around*|(|2*x|)>-8*cos<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>|25>*<around*|(|25*x*cos<around*|(|2*x|)>|)>=x*e<rsup|x>*cos<around*|(|2*x|)>>>>>
  </eqnarray*>

  \;

  \;

  2079:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|x-sin
    x|)><rsup|3>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|x<rsup|3>-3*x<rsup|2>*sin
    x+3*x*sin<rsup|2> x-sin<rsup|3> x|)>*d
    x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*sin
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=x<rsup|2>,d v=sin x*d x,v=-cos
    x>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|-x<rsup|2>*cos
    x+<big|int>cos x*d<around*|(|x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|-x<rsup|2>*cos
    x+2*<big|int>x*cos x*d x>>|<row|<cell|>|<cell|=>|<cell|-x<rsup|2>*cos
    x+2*x*sin x+2*cos x>>|<row|<cell|f<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|-2*x*cos
    x+x<rsup|2>*sin x+2*sin x+2*x*cos x-2*sin
    x>>|<row|<cell|>|<cell|=>|<cell|x<rsup|2>*sin
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<big|int>x*sin<rsup|2>
    x*d x>>|<row|<cell|sin<rsup|2> \<theta\>>|<cell|=>|<cell|<frac|1-cos
    2*\<theta\>|2>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|x-x*cos<around*|(|2*x|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|4>-<frac|1|2>*<big|int>x*cos<around*|(|2*x|)>*d
    x=<frac|1|8>*<around*|(|2*x<rsup|2>-2*x*sin<around*|(|2*x|)>-cos<around*|(|2*x|)>|)>>>|<row|<cell|f<rprime|'><rsub|3><around*|(|x|)>>|<cell|=>|<cell|<frac|1|8>*<around*|(|4*x-<around*|(|2*sin<around*|(|2*x|)>+4*x*cos<around*|(|2*x|)>|)>-2*sin<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<around*|(|4*x-4*x*cos<around*|(|2*x|)>|)>=<frac|1|2>*<around*|(|x-x*cos<around*|(|2*x|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|3>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|1-cos<rsup|2>
    x|)>*d<around*|(|-cos x|)>=<big|int><around*|(|cos<rsup|2>
    x-1|)>*d<around*|(|cos x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*cos<rsup|3>
    x-cos x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|x<rsup|3>-3*x<rsup|2>*sin
    x+3*x*sin<rsup|2> x-sin<rsup|3> x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|4>|4>-3*f<rsub|2><around*|(|x|)>+3*f<rsub|3><around*|(|x|)>-f<rsub|4><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|4>|4>-3*<around*|(|-x<rsup|2>*cos
    x+2*x*sin x+2*cos x|)>+<frac|3|4>*<around*|(|x<rsup|2>-x*sin<around*|(|2*x|)>-<frac|cos<around*|(|2*x|)>|2>|)>+cos
    x-<frac|1|3>*cos<rsup|3> x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|4>|4>+3*x<rsup|2>*cos
    x-6*x*sin x-6*cos x+<frac|3*x<rsup|2>|4>-<frac|3|4>*<around*|(|x*sin<around*|(|2*x|)>+<frac|cos<around*|(|2*x|)>|2>|)>+cos
    x-<frac|1|3>*cos<rsup|3> x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|4>|4>+<frac|3*x<rsup|2>|4>+3*x<rsup|2>*cos
    x-x*<around*|(|6*sin x+<frac|3|4>*sin<around*|(|2*x|)>|)>-5*cos
    x-<frac|3|8>*cos<around*|(|2*x|)>-<frac|1|3>*cos<rsup|3>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>|4>*<around*|(|x<rsup|2>+3|)>+3*x*<around*|(|x*cos
    x-2*sin x|)>-<frac|3|8>*<around*|(|2*x*sin<around*|(|2*x|)>+cos<around*|(|2*x|)>|)>-5*cos
    x-<frac|1|3>*cos<rsup|3> x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|x<rsup|3>+<frac|3*x|2>+3*<around*|(|x*cos
    x-2*sin x|)>+3*x*<around*|(|cos x-x*sin x-2*cos
    x|)>>>|<row|<cell|>|<cell|>|<cell|-<frac|3|4>*sin<around*|(|2*x|)>-<frac|3|2>*x*cos<around*|(|2*x|)>+<frac|3|4>*sin<around*|(|2*x|)>+5*sin
    x+cos<rsup|2> x*sin x>>|<row|<cell|>|<cell|=>|<cell|x<rsup|3>+<frac|3*x|2>+3*x*cos
    x-6*sin x+3*x*cos x-3*x<rsup|2>*sin x-6*x*cos
    x>>|<row|<cell|>|<cell|>|<cell|-<frac|3|2>*x*cos<around*|(|2*x|)>+6*sin
    x-sin x*<around*|(|1-cos<rsup|2> x|)>>>|<row|<cell|>|<cell|=>|<cell|x<rsup|3>+<frac|3*x*<around*|(|1-cos<around*|(|2*x|)>|)>|2>-sin<rsup|3>
    x-3*x<rsup|2>*sin x>>|<row|<cell|>|<cell|=>|<cell|x<rsup|3>-3*x<rsup|2>*sin
    x+3*x*sin<rsup|2> x-sin<rsup|3> x>>>>
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