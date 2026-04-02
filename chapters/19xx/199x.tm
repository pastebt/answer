<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1991:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|5>
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=cos<rsup|4> x,d v=cos x*d x,v=sin
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|4> x*sin
    x-<big|int>sin x*d<around*|(|cos<rsup|4> x|)>=cos<rsup|4> x*sin
    x-<big|int>sin x*<around*|(|4*cos<rsup|3> x|)>\<times\><around*|(|-sin
    x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|4> x*sin
    x+4*<big|int><around*|(|1-cos<rsup|2> x|)>*cos<rsup|3> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|4> x*sin
    x-4*F<around*|(|x|)>+4*<big|int>cos<rsup|3> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*cos<rsup|4> x*sin
    x+<frac|4|5>*<big|int>cos<rsup|3> x*d
    x>>|<row|<cell|book:F<rsub|c<rsup|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|3>*x*d
    x=sin x-<frac|1|3>*sin<rsup|3> x+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|5>*cos<rsup|4>
    x*sin x+<frac|4|5>*<around*|(|sin x-<frac|1|3>*sin<rsup|3>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*cos<rsup|4> x*sin
    x+<frac|4|5>*sin x-<frac|4|15>*sin<rsup|3>
    x>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|5>*<around*|(|4*cos<rsup|3>
    x\<times\><around*|(|-sin x|)>\<times\>sin x+cos<rsup|5> x+4*cos
    x-<frac|4|3>*<around*|(|3*sin<rsup|2> x*cos
    x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<around*|(|-4*cos<rsup|3>
    x*sin<rsup|2> x+cos<rsup|5> x+4*cos x-4*sin<rsup|2> x*cos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<around*|(|cos<rsup|5>
    x-4*cos<rsup|3> x*sin<rsup|2> x+4*cos x*<around*|(|1-sin<rsup|2>
    x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<around*|(|cos<rsup|5>
    x-4*cos<rsup|3> x*sin<rsup|2> x+4*cos<rsup|3> x|)>=cos<rsup|5>
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|g<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|sin
    x-<frac|2|3>*sin<rsup|3> x+<frac|1|5>*sin<rsup|5>
    x|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|cos x-2*sin<rsup|2> x*cos
    x+sin<rsup|4> x*cos x>>|<row|<cell|>|<cell|=>|<cell|cos
    x*<around*|(|1-sin<rsup|2> x|)>+sin<rsup|2> x*cos
    x*<around*|(|-1+sin<rsup|2> x|)>>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|3>
    x-sin<rsup|2> x*cos<rsup|3> x=cos<rsup|5>
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|5>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|1-sin<rsup|2>
    x|)>*cos<rsup|3> x*d x=<big|int>cos<rsup|3> x*d x-<big|int>sin<rsup|2>
    x*<around*|(|1-sin<rsup|2> x|)>*d<around*|(|sin
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|1-sin<rsup|2>
    x|)>*d<around*|(|sin x|)>-<big|int><around*|(|sin<rsup|2> x-sin<rsup|4>
    x|)>*d<around*|(|sin x|)>>>|<row|<cell|>|<cell|=>|<cell|sin
    x-<frac|1|3>*sin<rsup|3> x-<frac|1|3>*sin<rsup|3>
    x+<frac|1|5>*sin<rsup|5> x>>|<row|<cell|>|<cell|=>|<cell|sin
    x-<frac|2|3>*sin<rsup|3> x+<frac|1|5>*sin<rsup|5> x>>>>
  </eqnarray*>

  \;

  \;

  1992:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|6>
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=sin<rsup|5> x,d v=sin*d x,v=-cos
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-sin<rsup|5> x*cos
    x+<big|int>cos x*d*<around*|(|sin<rsup|5>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-sin<rsup|5> x*cos
    x+5*<big|int>cos<rsup|2> x*sin<rsup|4> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|-sin<rsup|5> x*cos
    x+5*<big|int><around*|(|1-sin<rsup|2> x|)>*sin<rsup|4> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|-sin<rsup|5> x*cos
    x+5*<big|int>sin<rsup|4> x*d x-5*F<around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*<around*|(|-sin<rsup|5>
    x*cos x+5*<big|int>sin<rsup|4> x*d x|)>>>|<row|<cell|f<rsub|s<rsup|4>><around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|4>
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=sin<rsup|3> x,d v=sin x*d x,v=-cos
    x>>|<row|<cell|f<rsub|s<rsup|4>><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-sin<rsup|3> x*cos
    x+<big|int>cos x*d<around*|(|sin<rsup|3>
    x|)>>>|<row|<cell|>|<cell|=>|<cell|-sin<rsup|3> x*cos
    x+3*<big|int>cos<rsup|2> x*sin<rsup|2> x*d
    x>>|<row|<cell|>|<cell|=>|<cell|-sin<rsup|3> x*cos
    x+3*<big|int>sin<rsup|2> x*d x-3*f<rsub|s<rsup|4>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|-sin<rsup|3>
    x*cos x+3*<big|int>sin<rsup|2> x*d x|)>>>|<row|<cell|f<rsub|s<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|2>
    x*d x>>|<row|<cell|>|<cell|>|<cell|u=sin x,d v=sin x*d x,v=-cos
    x>>|<row|<cell|f<rsub|s<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-sin x*cos
    x+<big|int>cos x*d<around*|(|sin x|)>=-sin x*cos
    x+<big|int><around*|(|1-sin<rsup|2> x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-sin x*cos
    x+x-f<rsub|s<rsup|2>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|x-sin
    x*cos x|)>>>|<row|<cell|f<rsub|s<rsup|4>><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*<around*|(|-sin<rsup|3>
    x*cos x+3*<big|int>sin<rsup|2> x*d x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<frac|3|2>*<around*|(|x-sin
    x*cos x|)>-sin<rsup|3> x*cos x|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|6>*<around*|(|-sin<rsup|5>
    x*cos x+5*<big|int>sin<rsup|4> x*d x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*<around*|(|<frac|5|4><around*|(|<frac|3|2>*<around*|(|x-sin
    x*cos x|)>-sin<rsup|3> x*cos x|)>-sin<rsup|5> x*cos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x-<frac|5|16>*sin x*cos
    x-<frac|5|24>*sin<rsup|3> x*cos x-<frac|1|6>*sin<rsup|5> x*cos
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|5|16>-<frac|5|16>*<around*|(|cos<rsup|2>
    x-sin<rsup|2> x|)>-<frac|5|24>*<around*|(|3*sin<rsup|2> x*cos<rsup|2>
    x-sin<rsup|4> x|)>-<frac|1|6>*<around*|(|5*sin<rsup|4> x*cos<rsup|2>
    x-sin<rsup|6> x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*sin<rsup|2>
    x+<frac|5|16>*sin<rsup|2> x-<frac|5|8>*sin<rsup|2> x*cos<rsup|2>
    x+<frac|5|24>*sin<rsup|4> x-<frac|5|6>*sin<rsup|4> x*cos<rsup|2>
    x+<frac|1|6>*sin<rsup|6> x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|8>*sin<rsup|2>
    x-<frac|5|8>*sin<rsup|2> x*cos<rsup|2> x+<frac|5|24>*sin<rsup|4>
    x-<frac|5|6>*sin<rsup|4> x*cos<rsup|2> x+<frac|1|6>*sin<rsup|6>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|8>*sin<rsup|4>
    x+<frac|5|24>*sin<rsup|4> x-<frac|5|6>*sin<rsup|4> x*cos<rsup|2>
    x+<frac|1|6>*sin<rsup|6> x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|6>*sin<rsup|4>
    x-<frac|5|6>*sin<rsup|4> x*cos<rsup|2> x+<frac|1|6>*sin<rsup|6>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|6>*sin<rsup|6>
    x+<frac|1|6>*sin<rsup|6> x=sin<rsup|6>
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|sin
    2*\<theta\>>|<cell|=>|<cell|2*sin \<theta\>*cos
    \<theta\>>>|<row|<cell|cos 2*\<theta\>>|<cell|=>|<cell|cos<rsup|2>
    \<theta\>-sin<rsup|2> \<theta\>=2*cos<rsup|2> \<theta\>-1=1-2*sin<rsup|2>
    \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|5|16>*x-<frac|5|16>*sin
    x*cos x-<frac|5|24>*sin<rsup|3> x*cos x-<frac|1|6>*sin<rsup|5> x*cos
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x-<frac|5|32>*sin
    2*x-<frac|5|48>*sin 2*x*sin<rsup|2> x-<frac|1|12>*sin 2*x*sin<rsup|4>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x-<frac|1|4>*sin
    2*x+<frac|3|32>*sin 2*x-<frac|5|48>*sin 2*x*sin<rsup|2> x-<frac|1|12>*sin
    2*x*sin<rsup|4> x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|g<around*|(|x|)>>|<cell|=>|<cell|<frac|5|16>*x-<frac|1|4>*sin
    2*x+<frac|3|64>*sin 4*x+<frac|1|48>*sin<rsup|3>
    2*x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x-<frac|1|4>*2*sin x*cos
    x+<frac|3|64>\<times\>2*sin 2*x*cos 2*x+<frac|1|48>\<times\><around*|(|2*sin
    x*cos x|)><rsup|3>>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x-<frac|1|2>*sin
    x*cos x+<frac|3|32>\<times\>2*sin x*cos x*<around*|(|1-2*sin<rsup|2>
    x|)>+<frac|1|6>*sin<rsup|3> x*cos<rsup|3>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x-<frac|8|16>*sin x*cos
    x+<frac|3|16>*sin x*cos x-<frac|3|8>*sin<rsup|3> x*cos
    x+<frac|1|6>*sin<rsup|3> x*cos<rsup|3>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x-<frac|5|16>*sin x*cos
    x-<frac|5|24>*sin<rsup|3> x*cos x-<frac|1|6>*sin<rsup|3> x*cos
    x+<frac|1|6>*sin<rsup|3> x*cos<rsup|3>
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x-<frac|5|16>*sin x*cos
    x-<frac|5|24>*sin<rsup|3> x*cos x-<frac|1|6>*sin<rsup|3> x*cos
    x*<around*|(|1-cos<rsup|2> x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x-<frac|5|16>*sin
    x*cos x-<frac|5|24>*sin<rsup|3> x*cos x-<frac|1|6>*sin<rsup|5> x*cos
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|sin
    2*\<theta\>>|<cell|=>|<cell|2*sin \<theta\>*cos
    \<theta\>>>|<row|<cell|cos 2*\<theta\>>|<cell|=>|<cell|cos<rsup|2>
    \<theta\>-sin<rsup|2> \<theta\>=2*cos<rsup|2> \<theta\>-1=1-2*sin<rsup|2>
    \<theta\>>>|<row|<cell|g<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|<frac|5|16>*x-<frac|1|4>*sin
    2*x+<frac|3|64>*sin 4*x+<frac|1|48>*sin<rsup|3>
    2*x|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>-<frac|1|2>*cos
    2*x+<frac|3|16>*cos 4*x+<frac|1|48>\<times\>3*sin<rsup|2> 2*x\<times\>cos
    2*x\<times\>2>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>-<frac|1|2>*<around*|(|1-2*sin<rsup|2>
    x|)>+<frac|3|16>*<around*|(|1-2*sin<rsup|2> 2*x|)>+<frac|1|8>*sin<rsup|2>
    2*x*cos 2*x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>-<frac|1|2>+sin<rsup|2>
    x+<frac|3|16>-<frac|3|8>*<around*|(|2*sin x*cos
    x|)><rsup|2>+<frac|1|8>\<times\>4*sin<rsup|2> x*cos<rsup|2>
    x\<times\><around*|(|1-2*sin<rsup|2> x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|5-8+3|16>+sin<rsup|2>
    x-<frac|3|2>*sin<rsup|2> x*cos<rsup|2> x+<frac|1|2>*sin<rsup|2>
    x*cos<rsup|2> x-sin<rsup|4> x*cos<rsup|2>
    x>>|<row|<cell|>|<cell|=>|<cell|sin<rsup|2> x-sin<rsup|2> x*cos<rsup|2>
    x-sin<rsup|4> x*cos<rsup|2> x>>|<row|<cell|>|<cell|=>|<cell|sin<rsup|2>
    x<around*|(|1-cos<rsup|2> x|)>-sin<rsup|4> x*cos<rsup|2>
    x>>|<row|<cell|>|<cell|=>|<cell|sin<rsup|4> x-sin<rsup|4> x*cos<rsup|2>
    x>>|<row|<cell|>|<cell|=>|<cell|sin<rsup|6> x>>>>
  </eqnarray*>

  \;

  \;

  1993:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|6>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|1-sin<rsup|2>
    x|)>*cos<rsup|4> x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|cos<rsup|4>
    x-sin<rsup|2> x*cos<rsup|4> x|)>*d x>>|<row|<cell|>|<cell|>|<cell|<big|int><around*|(|<around*|(|1-sin<rsup|2>
    x|)>*cos<rsup|2> x-<frac|1|4>*sin<rsup|2> 2*x*cos<rsup|2> x|)>*d
    x>>|<row|<cell|sin 2*\<theta\>>|<cell|=>|<cell|2*sin \<theta\>*cos
    \<theta\>>>|<row|<cell|cos 2*\<theta\>>|<cell|=>|<cell|cos<rsup|2>
    \<theta\>-sin<rsup|2> \<theta\>=2*cos<rsup|2> \<theta\>-1=1-2*sin<rsup|2>
    \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|cos<rsup|2>
    x-<frac|1|4>*sin<rsup|2> 2*x-<frac|1|4>*sin<rsup|2> 2*x*cos<rsup|2>
    x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|1-sin<rsup|2>
    x-<frac|1|4>*sin<rsup|2> 2*x-<frac|1|8>*sin<rsup|2>
    2*x*<around*|(|2-2*sin<rsup|2> x|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|2>+<frac|1|2>*<around*|(|1-2*sin<rsup|2>
    x|)>-<frac|1|4>*sin<rsup|2> 2*x-<frac|1|8>*sin<rsup|2>
    2*x-<frac|1|8>*sin<rsup|2> 2*x*<around*|(|1-2*sin<rsup|2> x|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|2>+<frac|1|2>*cos
    2*x-<frac|3|8>*sin<rsup|2> 2*x-<frac|1|8>*sin<rsup|2> 2*x*cos 2*x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|2>-<frac|3|16>+<frac|1|2>*cos
    2*x+<frac|3|16>*<around*|(|1-2*sin<rsup|2> 2*x|)>-<frac|1|8>*sin<rsup|2>
    2*x*cos 2*x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|5|16>*d
    x+<frac|1|2>*<big|int>cos 2*x\<times\><frac|1|2>\<times\>d<around*|(|2*x|)>+<big|int><frac|3|16>\<times\>cos
    4*x\<times\><frac|1|4>*d<around*|(|4*x|)>-<big|int><frac|1|8>\<times\>sin<rsup|2>
    2*x\<times\><frac|1|2>*d<around*|(|sin
    2*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x+<frac|1|4>*sin
    2*x+<frac|3|64>*sin 4*x-<frac|1|16>\<times\><frac|1|3>*sin<rsup|3>
    2*x>>|<row|<cell|>|<cell|=>|<cell|<frac|5|16>*x+<frac|1|4>*sin
    2*x+<frac|3|64>*sin 4*x-<frac|1|48>*sin<rsup|3> 2*x>>>>
  </eqnarray*>

  \;

  1994:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|2>
    x*cos<rsup|4> x*d x>>|<row|<cell|>|<cell|>|<cell|sin 2*x=2*sin x*cos
    x>>|<row|<cell|>|<cell|>|<cell|sin x*cos x=<frac|1|2>*sin
    2*x>>|<row|<cell|>|<cell|>|<cell|cos 2*x=1-2*sin<rsup|2> x=2*cos<rsup|2>
    x-1>>|<row|<cell|>|<cell|>|<cell|sin<rsup|2>
    x=<frac|1|2>*<around*|(|1-cos 2*x|)>>>|<row|<cell|>|<cell|>|<cell|cos<rsup|2>
    x=<frac|1|2>*<around*|(|1+cos 2*x|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|sin
    x*cos x|)><rsup|2>*cos<rsup|2> x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|2>*sin
    2*x|)><rsup|2>*<around*|(|<frac|1|2>*<around*|(|1+cos 2*x|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int>sin<rsup|2> 2*x*d
    x+<frac|1|8>*<big|int>sin<rsup|2> 2*x*cos 2*x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int><around*|(|<frac|1|2>*<around*|(|1-cos
    4*x|)>|)>*d x+<frac|1|8>*<big|int>sin<rsup|2>
    2*x\<times\><frac|1|2>\<times\>d<around*|(|sin
    2*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|16>*x-<frac|1|16>\<times\><frac|1|4>\<times\>sin
    4*x+<frac|1|16>*<big|int>sin<rsup|2> 2*x*d<around*|(|sin
    2*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|16>*x-<frac|1|64>*sin
    4*x+<frac|1|16>\<times\><frac|1|3>\<times\>sin<rsup|3>
    2*x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|16>*x-<frac|1|64>*sin
    4*x+<frac|1|48>*sin<rsup|3> 2*x>>>>
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