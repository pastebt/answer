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
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>