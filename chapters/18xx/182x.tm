<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1820:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*<sqrt|a<rsup|2>+x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|a<rsup|2>+x<rsup|2>>\<rightarrow\>y<rsup|2>=a<rsup|2>+x<rsup|2>\<rightarrow\>x<rsup|2>=y<rsup|2>-a<rsup|2>\<rightarrow\>2*x*d
    x=2*y*d y\<rightarrow\>d x=<frac|y*d y|<sqrt|y<rsup|2>-a<rsup|2>>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><around*|(|y<rsup|2>-a<rsup|2>|)>*y*<frac|y*d
    y|<sqrt|y<rsup|2>-a<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=x+<sqrt|a<rsup|2>+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=a<rsup|2>+x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|2*x*y=y<rsup|2>-a<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x=<frac|y|2>-<frac|a<rsup|2>|2*y>\<rightarrow\>d
    x=<frac|1|2>+<frac|a<rsup|2>|2*y<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|x|a>=tan
    \<theta\>\<rightarrow\>d x=<frac|a*d \<theta\>|cos<rsup|2>
    \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>a<rsup|2>*tan<rsup|2>
    \<theta\>*<frac|a|cos \<theta\>>*<frac|a*d \<theta\>|cos<rsup|2>
    \<theta\>>=a<rsup|4>*<big|int><frac|sin<rsup|2> \<theta\>|cos<rsup|5>
    \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=<frac|sin<rsup|2>
    \<theta\>|cos<rsup|3> \<theta\>>,d v=<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>,v=tan \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|sin<rsup|3> \<theta\>|cos<rsup|4>
    \<theta\>>-<big|int>tan \<theta\>*d<around*|(|<frac|sin<rsup|2>
    \<theta\>|cos<rsup|3> \<theta\>>|)>>>|<row|<cell|>|<cell|>|<cell|<around*|(|<frac|sin<rsup|2>
    \<theta\>|cos<rsup|3> \<theta\>>|)><rprime|'>=<frac|cos<rsup|3>
    \<theta\>*2*sin \<theta\>*cos \<theta\>-sin<rsup|2>
    \<theta\>*3*cos<rsup|2> \<theta\>*<around*|(|-sin
    \<theta\>|)>|cos<rsup|6> \<theta\>>=<frac|2<suppressed|<explicit-space>>sin
    \<theta\>*cos<rsup|4> \<theta\>+3<suppressed|<explicit-space>>sin<rsup|3>
    \<theta\>*cos<rsup|2> \<theta\>|cos<rsup|6>
    \<theta\>>>>|<row|<cell|f<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>tan
    \<theta\>*d<around*|(|<frac|sin<rsup|2> \<theta\>|cos<rsup|3>
    \<theta\>>|)>=<big|int><frac|sin \<theta\>|cos
    \<theta\>>*<around*|(|<frac|2*sin \<theta\>|cos<rsup|4>
    \<theta\>>+<frac|3*sin<rsup|3> \<theta\>|cos<rsup|4>
    \<theta\>>|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|a<rsup|4>*<big|int><frac|sin<rsup|2>
    \<theta\>|cos<rsup|5> \<theta\>>*d \<theta\>=a<rsup|4>*<big|int><around*|(|<frac|1|cos<rsup|5>
    \<theta\>>-<frac|1|cos<rsup|3> \<theta\>>|)>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    \<theta\>|cos<rsup|5> \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|y=cos
    \<theta\>\<rightarrow\>d y=-sin \<theta\>*d \<theta\>\<rightarrow\>d
    \<theta\>=<frac|-1|sin \<theta\>>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<sqrt|1-y<rsup|2>>|y<rsup|5>>*d
    y>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|3><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|1|cos<rsup|3>
    \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|cos
    \<theta\>>,d v=<frac|d \<theta\>|cos<rsup|2> \<theta\>>,v=tan
    \<theta\>>>|<row|<cell|f<rsub|3><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|sin \<theta\>|cos<rsup|2>
    \<theta\>>-<big|int>tan \<theta\>*d<around*|(|<frac|1|cos
    \<theta\>>|)>=<frac|sin \<theta\>|cos<rsup|2> \<theta\>>-<big|int>tan
    \<theta\><around*|(|<frac|sin \<theta\>|cos<rsup|2> \<theta\>>|)>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin \<theta\>|cos<rsup|2>
    \<theta\>>-<big|int><frac|sin<rsup|2> \<theta\>|cos<rsup|3> \<theta\>>*d
    \<theta\>=<frac|sin \<theta\>|cos<rsup|2>
    \<theta\>>-<big|int><around*|(|<frac|1|cos<rsup|3> \<theta\>>-<frac|1|cos
    \<theta\>>|)>*d \<theta\>>>|<row|<cell|f<rsub|3><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>+<big|int><frac|1|cos \<theta\>>*d
    \<theta\>|)>=<frac|1|2>*<around*|(|<frac|sin \<theta\>|cos<rsup|2>
    \<theta\>>+l n<around*|(|<frac|1+sin \<theta\>|cos
    \<theta\>>|)>|)>>>|<row|<cell|f<rsub|5><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|1|cos<rsup|5>
    \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|cos<rsup|3>
    \<theta\>>,d v=<frac|d \<theta\>|cos<rsup|2> \<theta\>>,v=tan
    \<theta\>>>|<row|<cell|f<rsub|5><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|sin \<theta\>|cos<rsup|4>
    \<theta\>>-<big|int>tan \<theta\>*d<around*|(|<frac|1|cos<rsup|3>
    \<theta\>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin
    \<theta\>|cos<rsup|4> \<theta\>>-<big|int><frac|sin \<theta\>|cos
    \<theta\>>*<around*|(|-3|)>*<frac|-sin \<theta\>|cos<rsup|4> \<theta\>>*d
    \<theta\>=<frac|sin \<theta\>|cos<rsup|4>
    \<theta\>>-3*<big|int><around*|(|<frac|1|cos<rsup|5>
    \<theta\>>-<frac|1|cos<rsup|3> \<theta\>>|)>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<frac|sin
    \<theta\>|cos<rsup|4> \<theta\>>+3*<big|int><frac|1|cos<rsup|3>
    \<theta\>>*d \<theta\>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|a<rsup|4>*<big|int><around*|(|<frac|1|cos<rsup|5>
    \<theta\>>-<frac|1|cos<rsup|3> \<theta\>>|)>*d
    \<theta\>=a<rsup|4><around*|(|<frac|1|4>*<around*|(|<frac|sin
    \<theta\>|cos<rsup|4> \<theta\>>+3*<big|int><frac|1|cos<rsup|3>
    \<theta\>>*d \<theta\>|)>-<big|int><frac|1|cos<rsup|3> \<theta\>>*d
    \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|a<rsup|4>*<around*|(|<frac|sin
    \<theta\>|4*cos<rsup|4> \<theta\>>-<frac|1|4>*<big|int><frac|1|cos<rsup|3>
    \<theta\>>*d \<theta\>|)>=<frac|a<rsup|4>|4>*<around*|(|<frac|sin
    \<theta\>|cos<rsup|4> \<theta\>>-<around*|(|<frac|1|2>*<around*|(|<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>+l n<around*|(|<frac|1+sin \<theta\>|cos
    \<theta\>>|)>|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|4>|8>*<around*|(|<frac|2*sin
    \<theta\>|cos<rsup|4> \<theta\>>-<frac|sin \<theta\>|cos<rsup|2>
    \<theta\>>-l n<around*|(|<frac|1+sin \<theta\>|cos
    \<theta\>>|)>|)>=<frac|a<rsup|4>|8><around*|(|<frac|2*tan
    \<theta\>|cos<rsup|3> \<theta\>>-<frac|tan \<theta\>|cos \<theta\>>-l
    n<around*|(|<frac|1|cos \<theta\>>+tan
    \<theta\>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|4>|8>*<around*|(|2*tan
    \<theta\>*<around*|(|1+tan<rsup|2> \<theta\>|)><rsup|<frac|3|2>>-tan
    \<theta\>*<sqrt|1+tan<rsup|2> \<theta\>>-l
    n<around*|(|<sqrt|1+tan<rsup|2> \<theta\>>+tan
    \<theta\>|)>|)>>>|<row|<cell|>|<cell|>|<cell|<frac|x|a>=tan
    \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|a<rsup|4>|8><around*|(|2*<frac|x|a><around*|(|1+<frac|x<rsup|2>|a<rsup|2>>|)><rsup|<frac|3|2>>-<frac|x|a>*<sqrt|1+<frac|x<rsup|2>|a<rsup|2>>>-l
    n<around*|(|<sqrt|1+<frac|x<rsup|2>|a<rsup|2>>>+<frac|x|a>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|4>|8><around*|(|<frac|2*x|a>*<around*|(|1+<frac|x<rsup|2>|a<rsup|2>>|)>*<sqrt|1+<frac|x<rsup|2>|a<rsup|2>>>-<frac|x|a>*<sqrt|1+<frac|x<rsup|2>|a<rsup|2>>>|)>-<frac|a<rsup|4>|8>*l
    n<around*|(|<frac|1|a>*<around*|(|<sqrt|a<rsup|2>+x<rsup|2>>+x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|4>|8>*<around*|(|<frac|2*x|a<rsup|3>>*<around*|(|a<rsup|2>+x<rsup|2>|)>*<frac|1|a>*<sqrt|a<rsup|2>+x<rsup|2>>-<frac|x|a<rsup|2>>*<sqrt|a<rsup|2>+x<rsup|2>>|)>-<frac|a<rsup|4>|8>*l
    n<around*|(|<sqrt|a<rsup|2>+x<rsup|2>>+x|)>-<frac|a<rsup|4>|8>*l
    n<around*|(|<frac|1|a>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|a<rsup|2>+x<rsup|2>>|8><around*|(|2*x*<around*|(|a<rsup|2>+x<rsup|2>|)>-a<rsup|2>*x|)>-<frac|a<rsup|4>|8>*l
    n<around*|(|<sqrt|a<rsup|2>+x<rsup|2>>+x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|8>*<around*|(|a<rsup|2>+2*x<rsup|2>|)>*<sqrt|a<rsup|2>+x<rsup|2>>-<frac|a<rsup|4>|8>*l
    n<around*|(|<sqrt|a<rsup|2>+x<rsup|2>>+x|)>+C>>>>
  </eqnarray*>

  \;

  1821:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*sin<rsup|2>
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=x*sin x,d v=sin x,v=-cos
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-x*sin x*cos x-<big|int>-cos x*d<around*|(|x*sin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-x*sin x*cos x+<big|int>cos
    x*<around*|(|sin x+x*cos x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|-x*sin
    x*cos x+<big|int>cos x*sin x*d x+<big|int>x*cos<rsup|2> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|-x*sin x*cos x+<frac|1|2>*sin<rsup|2>
    x+<big|int>x*d x-<big|int>x*sin<rsup|2> x*d
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2><around*|(|-x*sin
    x*cos x+<frac|1|2>*sin<rsup|2> x+<frac|1|2>*x<rsup|2>|)>=<frac|1|4><around*|(|sin<rsup|2>
    x+x<rsup|2>-2*x*sin x*cos x|)>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4><around*|(|2*sin
    x*cos x+2*x-2*sin x*cos x-2*x*cos<rsup|2> x+2*x*sin<rsup|2>
    x|)>=<frac|x|2><around*|(|1-cos<rsup|2> x+sin<rsup|2>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|x*sin<rsup|2> x>>>>
  </eqnarray*>

  \;

  1822:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|<sqrt|x>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|x>,y<rsup|2>=x,d x=2*y*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>e<rsup|y>*2*y*d
    y>>|<row|<cell|>|<cell|>|<cell|u=2*y,d
    v=e<rsup|y>,v=e<rsup|y>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=2*y*e<rsup|y>-<big|int>2*e<rsup|y>*d
    y=2*y*e<rsup|y>-2*e<rsup|y>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*e<rsup|<sqrt|x>><around*|(|<sqrt|x>-1|)>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|<sqrt|x>>|<sqrt|x>>*<around*|(|<sqrt|x>-1|)>+2*e<rsup|<sqrt|x>><around*|(|<frac|1|2*<sqrt|x>>|)>=e<rsup|<sqrt|x>>>>>>
  </eqnarray*>

  \;

  1823:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x*sin
    <sqrt|x>*d x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|x>,y<rsup|2>=x,d
    x=2*y*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>y<rsup|2>*sin
    y*2*y*d y=<big|int>2*y<rsup|3>*sin y*d
    y>>|<row|<cell|>|<cell|>|<cell|u=2*y<rsup|3>,d v=sin y*d y,v=-cos
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=2*y<rsup|3>*<around*|(|-cos y|)>-<big|int>-cos
    y*d<around*|(|2*y<rsup|3>|)>=-2*y<rsup|3>*cos y+6*<big|int>y<rsup|2>*cos
    y*d y>>|<row|<cell|F<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int>y<rsup|2>*cos
    y*d y>>|<row|<cell|>|<cell|>|<cell|u=y<rsup|2>,d v=cos y*d y,v=sin
    y>>|<row|<cell|F<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=y<rsup|2>*sin y-<big|int>sin
    y*d<around*|(|y<rsup|2>|)>=y<rsup|2>*sin y-2*<big|int>y*sin y*d
    y>>|<row|<cell|F<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int>y*sin
    y*d y>>|<row|<cell|>|<cell|>|<cell|u=y,d v=sin y*d y,v=-cos
    y>>|<row|<cell|F<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=-y*cos y-<big|int>-cos y*d y=sin y-y*cos
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|-2*y<rsup|3>*cos
    y+6*<big|int>y<rsup|2>*cos y*d y=-2*y<rsup|3>*cos
    y+6*F<rsub|2><around*|(|x|)>=-2*y<rsup|3>*cos
    y+6*<around*|(|y<rsup|2>*sin y-2*F<rsub|1><around*|(|y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-2*y<rsup|3>*cos
    y+6<around*|(|y<rsup|2>*sin y-2<around*|(|sin y-y*cos
    y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|-2*y<rsup|3>*cos y+6*y<rsup|2>*sin
    y+12*y*cos y-12*sin y>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-2*x*<sqrt|x>*cos
    <sqrt|x>+6*x*sin <sqrt|x>+12*<sqrt|x>*cos <sqrt|x>-12*sin
    <sqrt|x>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|12-2*x|)>*<sqrt|x>*cos
    <sqrt|x>+<around*|(|6*x-12|)>*sin <sqrt|x>>>>>
  </eqnarray*>

  \;

  1824:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*e<rsup|arctan
    x>|<around*|(|1+x<rsup|2>|)><rsup|<frac|3|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x=tan \<theta\>,d x=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|tan
    \<theta\>*e<rsup|\<theta\>>|<around*|(|1+tan<rsup|2>
    \<theta\>|)><rsup|<frac|3|2>>>*<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>=<big|int><frac|<frac|sin \<theta\>|cos
    \<theta\>>*e<rsup|\<theta\>>|<around*|(|<frac|1|cos<rsup|2>
    \<theta\>>|)><rsup|<frac|3|2>>>*<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>=<big|int>sin \<theta\>*e<rsup|\<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=sin \<theta\>,d
    v=e<rsup|\<theta\>>*d \<theta\>,v=e<rsup|\<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=sin \<theta\>*e<rsup|\<theta\>>-<big|int>e<rsup|\<theta\>>*d<around*|(|sin
    \<theta\>|)>=sin \<theta\>*e<rsup|\<theta\>>-<big|int>cos
    \<theta\>*e<rsup|\<theta\>>*d \<theta\>>>|<row|<cell|f<rsub|c><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>cos
    \<theta\>*e<rsup|\<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=cos
    \<theta\>,d v=e<rsup|\<theta\>>*d \<theta\>,v=e<rsup|\<theta\>>>>|<row|<cell|f<rsub|c><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=cos \<theta\>*e<rsup|\<theta\>>-<big|int>e<rsup|\<theta\>>*d<around*|(|cos
    \<theta\>|)>=cos \<theta\>*e<rsup|\<theta\>>+<big|int>sin
    \<theta\>*e<rsup|\<theta\>>*d \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|sin
    \<theta\>*e<rsup|\<theta\>>-f<rsub|c><around*|(|\<theta\>|)>=sin
    \<theta\>*e<rsup|\<theta\>>-<around*|(|cos
    \<theta\>*e<rsup|\<theta\>>+<big|int>sin \<theta\>*e<rsup|\<theta\>>*d
    \<theta\>|)>=sin \<theta\>*e<rsup|\<theta\>>-cos
    \<theta\>*e<rsup|\<theta\>>-F<around*|(|\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|sin
    \<theta\>*e<rsup|\<theta\>>-cos \<theta\>*e<rsup|\<theta\>>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|arctan
    x>|2>*<around*|(|sin <around*|(|arctan x|)>-cos<around*|(|arctan
    x|)>|)>=<frac|e<rsup|arctan x>|2><around*|(|<frac|x|<sqrt|1+x<rsup|2>>>-<frac|1|<sqrt|1+x<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|x-1|)>*e<rsup|arctan
    x>|2*<sqrt|1+x<rsup|2>>>>>>>
  </eqnarray*>

  \;

  \;

  1825:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|e<rsup|arctan
    x>|<around*|(|1+x<rsup|2>|)><rsup|<frac|3|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|x=tan \<theta\>,d x=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|e<rsup|\<theta\>>|<around*|(|<frac|1|cos<rsup|2>
    \<theta\>>|)><rsup|<frac|3|2>>>*<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>=<big|int>cos \<theta\>*e<rsup|\<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=cos \<theta\>,d
    v=e<rsup|\<theta\>>*d \<theta\>,v=e<rsup|\<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=cos \<theta\>*e<rsup|\<theta\>>-<big|int>e<rsup|\<theta\>>*d<around*|(|cos
    \<theta\>|)>=cos \<theta\>*e<rsup|\<theta\>>+<big|int>sin
    \<theta\>*e<rsup|\<theta\>>*d \<theta\>>>|<row|<cell|f<rsub|s><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>sin
    \<theta\>*e<rsup|\<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=sin
    \<theta\>,d v=e<rsup|\<theta\>>*d \<theta\>,v=e<rsup|\<theta\>>>>|<row|<cell|f<rsub|s><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=sin \<theta\>*e<rsup|\<theta\>>-<big|int>e<rsup|\<theta\>>*d<around*|(|sin
    \<theta\>|)>=sin \<theta\>*e<rsup|\<theta\>>-<big|int>cos
    \<theta\>*e<rsup|\<theta\>>*d \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|cos
    \<theta\>*e<rsup|\<theta\>>+<big|int>sin \<theta\>*e<rsup|\<theta\>>*d
    \<theta\>=cos \<theta\>*e<rsup|\<theta\>>+f<rsub|s><around*|(|\<theta\>|)>=cos
    \<theta\>*e<rsup|\<theta\>>+sin \<theta\>*e<rsup|\<theta\>>-<big|int>cos
    \<theta\>*e<rsup|\<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|cos
    \<theta\>*e<rsup|\<theta\>>+sin \<theta\>*e<rsup|\<theta\>>-F<around*|(|\<theta\>|)>=<frac|1|2><around*|(|cos
    \<theta\>*e<rsup|\<theta\>>+sin \<theta\>*e<rsup|\<theta\>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|arctan
    \<theta\>>|2><around*|(|cos<around*|(|arctan x|)>+sin<around*|(|arctan
    x|)>|)>=<frac|e<rsup|arctan \<theta\>>|2><around*|(|<frac|1|<sqrt|1+x<rsup|2>>>+<frac|x|<sqrt|1+x<rsup|2>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|1+x|)>*e<rsup|arctan
    x>|2*<sqrt|1+x<rsup|2>>>>>>>
  </eqnarray*>

  \;

  1826:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<around*|(|l
    n x|)>*d x>>|<row|<cell|>|<cell|>|<cell|u=sin<around*|(|l n x|)>,d v=d
    x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x*sin<around*|(|l n
    x|)>-<big|int>x*d<around*|(|sin<around*|(|l n x|)>|)>=x*sin<around*|(|l n
    x|)>-<big|int>x*cos <around*|(|l n x|)>*<frac|1|x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x*sin<around*|(|l n
    x|)>-<big|int>cos<around*|(|l n x|)>*d
    x>>|<row|<cell|f<rsub|c><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<around*|(|l
    n x|)>*d x>>|<row|<cell|>|<cell|>|<cell|u=cos<around*|(|l n x|)>,d v=d
    x,v=x>>|<row|<cell|f<rsub|c><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x*cos<around*|(|l n
    x|)>-<big|int>x*d<around*|(|cos<around*|(|l n x|)>|)>=x*cos<around*|(|l n
    x|)>+<big|int>sin<around*|(|l n x|)>*d
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*sin<around*|(|l n
    x|)>-f<rsub|c><around*|(|x|)>=x*sin<around*|(|l n x|)>-x*cos<around*|(|l
    n x|)>-<big|int>sin<around*|(|l n x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x*sin<around*|(|l n
    x|)>-x*cos<around*|(|l n x|)>-F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|x*sin<around*|(|l
    n x|)>-x*cos<around*|(|l n x|)>|)>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2><around*|(|sin<around*|(|l
    n x|)>+x*cos<around*|(|l n x|)>*<frac|1|x>-<around*|(|cos<around*|(|l n
    x|)>-x*sin<around*|(|l n x|)>*<frac|1|x>|)>|)>=<frac|1|2><around*|(|sin<around*|(|l
    n x|)>+sin<around*|(|l n x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|sin<around*|(|l
    n x|)>>>>>
  </eqnarray*>

  \;

  1827:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<around*|(|l
    n x|)>*d x>>|<row|<cell|>|<cell|>|<cell|u=cos<around*|(|l n x|)>,d v=d
    x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x*cos<around*|(|l n
    x|)>-<big|int>x*d<around*|(|cos<around*|(|l n x|)>|)>=x*cos<around*|(|l n
    x|)>+<big|int>sin<around*|(|l n x|)>*d
    x>>|<row|<cell|f<rsub|s><around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<around*|(|l
    n x|)>*d x>>|<row|<cell|>|<cell|>|<cell|u=sin<around*|(|l n x|)>,d v=d
    x,v=x>>|<row|<cell|f<rsub|s><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=x*sin<around*|(|l n
    x|)>-<big|int>x*d<around*|(|sin<around*|(|l n x|)>|)>=x*sin<around*|(|l n
    x|)>-<big|int>x*cos <around*|(|l n x|)>*<frac|1|x>*d
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*cos<around*|(|l n
    x|)>+f<rsub|s><around*|(|x|)>=x*cos<around*|(|l n x|)>+x*sin<around*|(|l
    n x|)>-F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|x*cos<around*|(|l
    n x|)>+x*sin<around*|(|l n x|)>|)>>>>>
  </eqnarray*>

  \;

  1828:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*cos<around*|(|b*x|)>
    d x>>|<row|<cell|>|<cell|>|<cell|u=cos<around*|(|b*x|)>,d v=e<rsup|a*x>*d
    x,v=<frac|e<rsup|a*x>|a>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|a>*e<rsup|a*x>*cos<around*|(|b*x|)>-<frac|1|a>*<big|int>e<rsup|a*x>*d<around*|(|cos<around*|(|b*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>*e<rsup|a*x>*cos<around*|(|b*x|)>+<frac|b|a>*<big|int>e<rsup|a*x>*sin<around*|(|b*x|)>*d
    x>>|<row|<cell|f<rsub|s><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*sin<around*|(|b*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=sin<around*|(|b*x|)>,d v=e<rsup|a*x>*d
    x,v=<frac|e<rsup|a*x>|a>>>|<row|<cell|f<rsub|s><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|a>*e<rsup|a*x>*sin<around*|(|b*x|)>-<frac|1|a>*<big|int>e<rsup|a*x>*d<around*|(|sin<around*|(|b*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>*e<rsup|a*x>*sin<around*|(|b*x|)>-<frac|b|a>*<big|int>e<rsup|a*x>*cos<around*|(|b*x|)>*d
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|a>*e<rsup|a*x>*cos<around*|(|b*x|)>+<frac|b|a>*f<rsub|s><around*|(|x|)>=<frac|1|a>*e<rsup|a*x>*cos<around*|(|b*x|)>+<frac|b|a><around*|(|<frac|1|a>*e<rsup|a*x>*sin<around*|(|b*x|)>-<frac|b|a>*F<around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|1|a>*e<rsup|a*x>*cos<around*|(|b*x|)>+<frac|b|a<rsup|2>>*e<rsup|a*x>*sin<around*|(|b*x|)>|1+<frac|b<rsup|2>|a<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|a*e<rsup|a*x>*cos<around*|(|b*x|)>+b*e<rsup|a*x>*sin<around*|(|b*x|)>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|a<rsup|2>+b<rsup|2>><around*|(|a<rsup|2>*e<rsup|a*x>*cos<around*|(|b*x|)>-a*b*e<rsup|a*x>*sin<around*|(|b*x|)>+a*b*e<rsup|a*x>*sin<around*|(|b*x|)>+b<rsup|2>*e<rsup|a*x>*cos<around*|(|b*x|)>|)>=e<rsup|a*x>*cos<around*|(|b*x|)>>>>>
  </eqnarray*>

  \;

  1829:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*sin<around*|(|b*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=sin<around*|(|b*x|)>,d v=e<rsup|a*x>*d
    x,v=<frac|e<rsup|a*x>|a>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|a>*e<rsup|a*x>*sin<around*|(|b*x|)>-<frac|1|a>*<big|int>e<rsup|a*x>*d<around*|(|sin<around*|(|b*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>*e<rsup|a*x>*sin<around*|(|b*x|)>-<frac|b|a>*<big|int>e<rsup|a*x>*cos<around*|(|b*x|)>*d
    x>>|<row|<cell|f<rsub|c><around*|(|x|)>>|<cell|=>|<cell|<big|int>e<rsup|a*x>*cos<around*|(|b*x|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=cos<around*|(|b*x|)>,d v=e<rsup|a*x>*d
    x,v=<frac|e<rsup|a*x>|a>>>|<row|<cell|f<rsub|c><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|1|a>*e<rsup|a*x>*cos<around*|(|b*x|)>-<frac|1|a>*<big|int>e<rsup|a*x>*d<around*|(|cos<around*|(|b*x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>*e<rsup|a*x>*cos<around*|(|b*x|)>+<frac|b|a>*<big|int>e<rsup|a*x>*sin<around*|(|b*x|)>*d
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|a>*e<rsup|a*x>*sin<around*|(|b*x|)>-<frac|b|a>*f<rsub|c><around*|(|x|)>=<frac|1|a>*e<rsup|a*x>*sin<around*|(|b*x|)>-<frac|b|a><around*|(|<frac|1|a>*e<rsup|a*x>*cos<around*|(|b*x|)>+<frac|b|a>*F<around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>*e<rsup|a*x>*sin<around*|(|b*x|)>-<frac|b|a<rsup|2>>*e<rsup|a*x>*cos<around*|(|b*x|)>-<frac|b<rsup|2>|a<rsup|2>>*F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<frac|1|a>*e<rsup|a*x>*sin<around*|(|b*x|)>-<frac|b|a<rsup|2>>*e<rsup|a*x>*cos<around*|(|b*x|)>|1+<frac|b<rsup|2>|a<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|a*e<rsup|a*x>*sin<around*|(|b*x|)>-b*e<rsup|a*x>*cos<around*|(|b*x|)>|a<rsup|2>+b<rsup|2>>>>>>
  </eqnarray*>

  \;

  \;

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