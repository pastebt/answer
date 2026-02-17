<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1890:

  \;

  1891:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x-1|)><rsup|2><around*|(|x+1|)><rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x<rsup|2>-1|)><rsup|2><around*|(|x+1|)>>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|x+1>,d
    v=<frac|x*d x|<around*|(|x<rsup|2>-1|)><rsup|2>>\<rightarrow\>v=<frac|-<frac|1|2>|x<rsup|2>-1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-<frac|1|2>|<around*|(|x+1|)><around*|(|x<rsup|2>-1|)>>+<frac|1|2>*<big|int><frac|1|x<rsup|2>-1>*d<around*|(|<frac|1|x+1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2<around*|(|x+1|)><around*|(|x<rsup|2>-1|)>>-<frac|1|2>*<big|int><frac|d
    x|<around*|(|x<rsup|2>-1|)><around*|(|x+1|)><rsup|2>>=<frac|-1|2<around*|(|x+1|)><around*|(|x<rsup|2>-1|)>>-<frac|1|2>*f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>-1|)><around*|(|x+1|)><rsup|2>>=<big|int><frac|d
    x|<around*|(|x-1|)><around*|(|x+1|)><rsup|3>>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|x-1>,d
    v=<frac|d x|<around*|(|x+1|)><rsup|3>>\<rightarrow\>v=<frac|-<frac|1|2>|<around*|(|x+1|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-<frac|1|2>|<around*|(|x-1|)><around*|(|x+1|)><rsup|2>>+<frac|1|2>*<big|int><frac|1|<around*|(|x+1|)><rsup|2>>*d<around*|(|<frac|1|x-1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-<frac|1|2>|<around*|(|x-1|)><around*|(|x+1|)><rsup|2>>-<frac|1|2>*<big|int><frac|d
    x|<around*|(|x+1|)><rsup|2><around*|(|x-1|)><rsup|2>>=<frac|-<frac|1|2>|<around*|(|x-1|)><around*|(|x+1|)><rsup|2>>-<frac|1|2>*f<rsub|2><around*|(|x|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)><rsup|2><around*|(|x-1|)><rsup|2>>=<big|int><frac|d
    x|<around*|(|x<rsup|2>-1|)><rsup|2>>=<big|int><frac|d
    x|<around*|(|1-x<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|x=sin
    \<theta\>\<rightarrow\>d x=cos \<theta\>*d \<theta\>,\<theta\>=arcsin
    x>>|<row|<cell|f<rsub|2><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|cos
    \<theta\>*d \<theta\>|<around*|(|1-sin<rsup|2>
    \<theta\>|)><rsup|2>>=<big|int><frac|cos \<theta\>*d
    \<theta\>|cos<rsup|4> \<theta\>>=<big|int><frac|d \<theta\>|cos<rsup|3>
    \<theta\>>>>|<row|<cell|F<rsub|c<rsub|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|3> x>=<frac|1|2><around*|(|<frac|sin x|cos<rsup|2> x>+l
    n<around*|\||<frac|1+sin x|cos x>|\|>|)>+C>>|<row|<cell|f<rsub|2><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>+l n<around*|\||<frac|1+sin \<theta\>|cos
    \<theta\>>|\|>|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|x|2-2*x<rsup|2>>+<frac|1|4>*l
    n<around*|(|<frac|<around*|(|1+x|)><rsup|2>|1-x<rsup|2>>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|-<frac|1|2>|<around*|(|x-1|)><around*|(|x+1|)><rsup|2>>-<frac|1|2>*f<rsub|2><around*|(|x|)>=<frac|-1|2*<around*|(|x-1|)><around*|(|x+1|)><rsup|2>>-<frac|x|4<around*|(|1-x<rsup|2>|)>>-<frac|1|8>*l
    n<around*|(|<frac|<around*|(|1+x|)><rsup|2>|1-x<rsup|2>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-1|2<around*|(|x+1|)><around*|(|x<rsup|2>-1|)>>-<frac|1|2>*f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2<around*|(|x+1|)><around*|(|x<rsup|2>-1|)>>+<frac|1|4<around*|(|x-1|)><around*|(|x+1|)><rsup|2>>+<frac|x|8<around*|(|1-x<rsup|2>|)>>+<frac|1|16>*l
    n<around*|(|<frac|<around*|(|1+x|)><rsup|2>|1-x<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4<around*|(|1-x<rsup|2>|)><around*|(|x+1|)>>+<frac|x|8<around*|(|1-x<rsup|2>|)>>+<frac|1|16>*l
    n<around*|(|<frac|<around*|(|1+x|)><rsup|2>|1-x<rsup|2>>|)>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|3*x<rsup|2>+2*x-1|4*<around*|(|1-x<rsup|2>|)><rsup|2><around*|(|1+x|)><rsup|2>>+<frac|1+x<rsup|2>|8<around*|(|1-x<rsup|2>|)><rsup|2>>+<frac|1|8><around*|(|<frac|1|1+x>-<frac|-x|1-x<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*x<rsup|2>+2*x-1|4*<around*|(|1-x<rsup|2>|)><rsup|2><around*|(|1+x|)><rsup|2>>+<frac|1+x<rsup|2>|8<around*|(|1-x<rsup|2>|)><rsup|2>>+<frac|1|8<around*|(|1-x<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*x<rsup|2>+2*x-1|4*<around*|(|1-x<rsup|2>|)><rsup|2><around*|(|1+x|)><rsup|2>>+<frac|1|4<around*|(|1-x<rsup|2>|)><rsup|2>>=<frac|3*x<rsup|2>+2*x-1+x<rsup|2>+2*x+1|4*<around*|(|1-x<rsup|2>|)><rsup|2><around*|(|1+x|)><rsup|2>>=<frac|4*x<rsup|2>+4*x|4*<around*|(|1-x<rsup|2>|)><rsup|2><around*|(|1+x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|<around*|(|1-x<rsup|2>|)><rsup|2><around*|(|1+x|)>>=<frac|x|<around*|(|1-x|)><rsup|2><around*|(|1+x|)><rsup|3>>>>>>
  </eqnarray*>

  \;

  1892:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|3>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|u=<frac|-1|3*x<rsup|2>>,d
    v=<frac|-3*x<rsup|2>|<around*|(|x<rsup|3>+1|)><rsup|2>>\<rightarrow\>v=<frac|1|x<rsup|3>+1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-1|3*x<rsup|2><around*|(|x<rsup|3>+1|)>>+<frac|1|3>*<big|int><frac|1|x<rsup|3>+1>*d<around*|(|<frac|1|x<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|3*x<rsup|2><around*|(|x<rsup|3>+1|)>>-<frac|2|3>*<big|int><frac|d
    x|x<rsup|3><around*|(|x<rsup|3>+1|)>>=<frac|-1|3*x<rsup|2><around*|(|x<rsup|3>+1|)>>-<frac|2|3>*<big|int><around*|(|<frac|1|x<rsup|3>>-<frac|1|x<rsup|3>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|3*x<rsup|2><around*|(|x<rsup|3>+1|)>>+<frac|1|3*x<rsup|2>>+<frac|2|3>*<big|int><frac|d
    x|x<rsup|3>+1>=<frac|x|3<around*|(|x<rsup|3>+1|)>>+<frac|2|3>*<big|int><frac|d
    x|x<rsup|3>+1>>>|<row|<cell|1881:f<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|3>+1>=<frac|1|3>*l n<around*|\||x+1|\|>-<frac|1|6>*l
    n<around*|\||x<rsup|2>-x+1|\|>+<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l
    n<around*|(|<frac|x<rsup|2>+2*x+1|x<rsup|2>-x+1>|)>+<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|3*<around*|(|x<rsup|3>+1|)>>+<frac|1|9>*l
    n<around*|(|<frac|x<rsup|2>+2*x+1|x<rsup|2>-x+1>|)>+<frac|2|3*<sqrt|3>>*arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>\<times\><frac|x<rsup|3>+1-x<around*|(|3*x<rsup|2>|)>|<around*|(|x<rsup|3>+1|)><rsup|2>>+<frac|2|9>\<times\><frac|1|x+1>-<frac|1|9>\<times\><frac|2*x-1|x<rsup|2>-x+1>+<frac|2|3*<sqrt|3>>\<times\><frac|<frac|2|<sqrt|3>>|<around*|(|<frac|2*x-1|<sqrt|3>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1-2*x<rsup|3>|3<around*|(|x<rsup|3>+1|)><rsup|2>>+<frac|2|9>\<times\><frac|2*x<rsup|2>-2*x+2-<around*|(|2*x<rsup|2>+x-1|)>|<around*|(|x+1|)>*<around*|(|x<rsup|2>-x+1|)>>+<frac|2|3>\<times\><frac|2|<around*|(|2*x-1|)><rsup|2>+3>>>|<row|<cell|>|<cell|=>|<cell|<frac|1-2*x<rsup|3>|3<around*|(|x<rsup|3>+1|)><rsup|2>>+<around*|(|<frac|-x+1|2<around*|(|x<rsup|3>+1|)>>+<frac|1|2<around*|(|x<rsup|2>-x+1|)>>|)>\<times\><frac|2|3>>>|<row|<cell|>|<cell|=>|<cell|<frac|1-2*x<rsup|3>|3<around*|(|x<rsup|3>+1|)><rsup|2>>+<frac|2|3>\<times\><frac|-x+1+x+1|2<around*|(|x<rsup|3>+1|)>>=<frac|1-2*x<rsup|3>|3<around*|(|x<rsup|3>+1|)><rsup|2>>+<frac|2|3<around*|(|x<rsup|3>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1-2*x<rsup|3>+2*x<rsup|3>+2|3*<around*|(|x<rsup|3>+1|)><rsup|2>>=<frac|1|<around*|(|x<rsup|3>+1|)><rsup|2>>>>>>
  </eqnarray*>

  \;

  1893:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+1|)><rsup|3>>>>|<row|<cell|>|<cell|>|<cell|x=tan
    \<theta\>\<rightarrow\>d x=<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<around*|(|tan<rsup|2>
    \<theta\>+1|)><rsup|3>>=<big|int><frac|<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>|<frac|1|cos<rsup|6> \<theta\>>>=<big|int>cos<rsup|4>
    \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=cos<rsup|3>
    \<theta\>,d v=cos \<theta\>*d \<theta\>\<rightarrow\>v=sin
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=cos<rsup|3> \<theta\>*sin \<theta\>-<big|int>sin
    \<theta\>*d<around*|(|cos<rsup|3> \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|3>
    \<theta\>*sin \<theta\>+3*<big|int>sin<rsup|2> \<theta\>*cos<rsup|2>
    \<theta\>*d \<theta\>=cos<rsup|3> \<theta\>*sin
    \<theta\>+3*<big|int><around*|(|1-cos<rsup|2> \<theta\>|)>*cos<rsup|2>
    \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|3>
    \<theta\>*sin \<theta\>+3*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>-3*<big|int>cos<rsup|4> \<theta\>*d \<theta\>=cos<rsup|3>
    \<theta\>*sin \<theta\>+3*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>-3*F<around*|(|\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|cos<rsup|3>
    \<theta\>*sin \<theta\>+3*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>|)>>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*x
    d x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|1|4>*cos<rsup|3>
    \<theta\>*sin \<theta\>+<frac|3|8><around*|(|cos \<theta\>*sin
    \<theta\>+\<theta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*cos<rsup|3><around*|(|arctan
    x|)>*sin<around*|(|arctan x|)>+<frac|3|8><around*|(|cos<around*|(|arctan
    x|)>*sin<around*|(|arctan x|)>+arctan
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|<frac|1|<sqrt|1+x<rsup|2>>>|)><rsup|3><around*|(|<frac|x|<sqrt|1+x<rsup|2>>>|)>+<frac|3|8><around*|(|<frac|1|<sqrt|1+x<rsup|2>>>\<times\><frac|x|<sqrt|1+x<rsup|2>>>+arctan
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|4<around*|(|1+x<rsup|2>|)><rsup|2>>+<frac|3|8><around*|(|<frac|x|x<rsup|2>+1>+arctan
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*x<rsup|3>+5*x|8<around*|(|x<rsup|2>+1|)><rsup|2>>+<frac|3|8>*arctan
    x>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|<around*|(|x<rsup|2>+1|)><rsup|2><around*|(|9*x<rsup|2>+5|)>-2<around*|(|x<rsup|2>+1|)>\<times\>2*x\<times\><around*|(|3*x<rsup|3>+5*x|)>|8*<around*|(|x<rsup|2>+1|)><rsup|4>>+<frac|3|8<around*|(|x<rsup|2>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|x<rsup|2>+1|)><around*|(|9*x<rsup|2>+5|)>-4*x*<rsup|2><around*|(|3*x<rsup|2>+5|)>|8<around*|(|x<rsup|2>+1|)><rsup|3>>+<frac|3<around*|(|x<rsup|2>+1|)><rsup|2>|8<around*|(|x<rsup|2>+1|)><rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|<frac|9*x<rsup|4>+9*x<rsup|2>+5*x<rsup|2>+5-12*x<rsup|4>-20*x<rsup|2>+3*x<rsup|4>+6*x<rsup|2>+3|8<around*|(|x<rsup|2>+1|)><rsup|3>>=<frac|8|8<around*|(|x<rsup|2>+1|)><rsup|3>>=<frac|1|<around*|(|x<rsup|2>+1|)><rsup|3>>>>>>
  </eqnarray*>

  \;

  1894:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<around*|(|x<rsup|2>+2*x+2|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+2*x+2-<around*|(|2*x+2|)>|<around*|(|x<rsup|2>+2*x+2|)><rsup|2>>*d
    x=<big|int><frac|d x|x<rsup|2>+2*x+2>-<big|int><frac|2*x+2|<around*|(|x<rsup|2>+2*x+2|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)><rsup|2>+1>+<frac|1|x<rsup|2>+2*x+2>=arctan<around*|(|x+1|)>+<frac|1|x<rsup|2>+2*x+2>>>|<row|<cell|>|<cell|>|<cell|x+1=tan
    \<theta\>\<rightarrow\>d x=<frac|d \<theta\>|cos<rsup|2> \<theta\>>>>>>
  </eqnarray*>

  \;

  1895:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|4>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|u=<frac|-1|4*x<rsup|3>>,d
    v=<frac|-4*x<rsup|3>*d x|<around*|(|x<rsup|4>+1|)><rsup|2>>\<rightarrow\>v=<frac|1|x<rsup|4>+1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-1|4*x<rsup|3><around*|(|x<rsup|4>+1|)>>+<frac|1|4>*<big|int><frac|1|x<rsup|4>+1>*d<around*|(|<frac|1|x<rsup|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|4*x<rsup|3><around*|(|x<rsup|4>+1|)>>-<frac|3|4>*<big|int><frac|d
    x|x<rsup|4><around*|(|x<rsup|4>+1|)>>=<frac|-1|4*x<rsup|3><around*|(|x<rsup|4>+1|)>>-<frac|3|4>*<big|int><around*|(|<frac|1|x<rsup|4>>-<frac|1|x<rsup|4>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|4*x<rsup|3><around*|(|x<rsup|4>+1|)>>+<frac|1|4*x<rsup|3>>+<frac|3|4>*<big|int><frac|d
    x|x<rsup|4>+1>=<frac|x|4<around*|(|x<rsup|4>+1|)>>+<frac|3|4>*<big|int><frac|d
    x|x<rsup|4>+1>>>|<row|<cell|1884:<big|int><frac|d
    x|x<rsup|4>+1>>|<cell|=>|<cell|<frac|1|4*<sqrt|2>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|2>*x+1|x<rsup|2>-<sqrt|2>*x+1>|)>+<frac|1|2*<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*x|1-x<rsup|2>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|4<around*|(|x<rsup|4>+1|)>>+<frac|3|16*<sqrt|2>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|2>*x+1|x<rsup|2>-<sqrt|2>*x+1>|)>+<frac|3|8*<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*x|1-x<rsup|2>>|)>>>>>
  </eqnarray*>

  \;

  1896:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+3*x-2|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x-1|)><around*|(|2*x+1|)>-<around*|(|x<rsup|2>+x+1|)>+5*x|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|2*x+1|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x-<big|int><frac|d x|<around*|(|x-1|)>*<around*|(|x<rsup|2>+x+1|)>>+5*<big|int><frac|x*d
    x|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|x<rsup|2>+x+1>-<big|int><frac|d
    x|x<rsup|3>-1>+5*f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>=<big|int><frac|x*d
    x|<around*|(|x-1|)><around*|(|x<rsup|4>+2*x<rsup|3>+3*x<rsup|2>+2*x+1|)>>>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|3|cell-tborder|1ln>|<cwith|1|1|3|3|cell-bborder|1ln>|<cwith|2|2|3|3|cell-bborder|0ln>|<cwith|2|2|3|3|cell-rborder|0ln>|<cwith|2|2|3|3|cell-lborder|0ln>|<cwith|2|2|4|11|cell-tborder|1ln>|<cwith|1|1|4|11|cell-bborder|1ln>|<cwith|2|2|4|11|cell-bborder|0ln>|<cwith|2|2|11|11|cell-lborder|0ln>|<cwith|2|2|11|11|cell-rborder|0ln>|<cwith|2|2|12|12|cell-lborder|0ln>|<cwith|4|4|5|11|cell-tborder|1ln>|<cwith|3|3|5|11|cell-bborder|1ln>|<cwith|4|4|5|11|cell-bborder|0ln>|<cwith|5|5|5|11|cell-tborder|0ln>|<cwith|4|4|11|11|cell-lborder|0ln>|<cwith|4|4|4|4|cell-rborder|0ln>|<cwith|4|4|11|11|cell-rborder|0ln>|<cwith|4|4|12|12|cell-lborder|0ln>|<cwith|6|6|7|11|cell-tborder|1ln>|<cwith|5|5|7|11|cell-bborder|1ln>|<cwith|6|6|7|11|cell-bborder|0ln>|<cwith|6|6|11|11|cell-lborder|0ln>|<cwith|6|6|6|6|cell-rborder|0ln>|<cwith|6|6|11|11|cell-rborder|0ln>|<cwith|6|6|12|12|cell-lborder|0ln>|<cwith|8|8|9|11|cell-tborder|1ln>|<cwith|7|7|9|11|cell-bborder|1ln>|<cwith|8|8|9|11|cell-bborder|0ln>|<cwith|8|8|11|11|cell-lborder|0ln>|<cwith|8|8|8|8|cell-rborder|0ln>|<cwith|8|8|11|11|cell-rborder|0ln>|<cwith|8|8|12|12|cell-lborder|0ln>|<cwith|10|10|9|9|cell-tborder|1ln>|<cwith|10|10|9|9|cell-bborder|0ln>|<cwith|10|10|9|9|cell-lborder|0ln>|<cwith|10|10|8|8|cell-rborder|0ln>|<cwith|10|10|9|9|cell-rborder|0ln>|<cwith|10|10|10|10|cell-lborder|0ln>|<twith|table-tborder|1ln>|<cwith|2|2|2|2|cell-tborder|0ln>|<cwith|1|1|2|2|cell-bborder|0ln>|<cwith|2|2|2|2|cell-bborder|0ln>|<cwith|3|3|2|2|cell-tborder|0ln>|<cwith|2|2|2|2|cell-lborder|0ln>|<cwith|2|2|2|2|cell-rborder|1ln>|<table|<row|<cell|>|<cell|>|<cell|x<rsup|3>>|<cell|+>|<cell|3*x<rsup|2>>|<cell|+>|<cell|6*x>|<cell|->|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|x-1>|<cell|>|<cell|x<rsup|4>>|<cell|+>|<cell|2*x<rsup|3>>|<cell|+>|<cell|3*x<rsup|2>>|<cell|+>|<cell|2*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|x<rsup|4>>|<cell|->|<cell|x<rsup|3>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|3*x<rsup|3>>|<cell|+>|<cell|3*x<rsup|2>>|<cell|+>|<cell|2*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|3*x<rsup|3>>|<cell|->|<cell|3*x<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|6*x<rsup|2>>|<cell|+>|<cell|2*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|6*x<rsup|2>>|<cell|->|<cell|6*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|8*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|-x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|9*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|1|9>*<big|int><around*|(|<frac|1|x-1>-<frac|x<rsup|3>+3*x<rsup|2>+6*x-1|<around*|(|x<rsup|2>+x+1|)><rsup|2>>|)>*d
    x=<frac|1|9> l n<around*|\||x-1|\|>-<frac|1|9>*f<rsub|2><around*|(|x|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|x+2|)>*<around*|(|x<rsup|2>+x+1|)>+3*x-3|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|l n<around*|(|x<rsup|2>+x+1|)>+3*<big|int><frac|x-1|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x=l n<around*|(|x<rsup|2>+x+1|)>+<frac|3|2>*<big|int><frac|<around*|(|2*x+1|)>-3|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|l n<around*|(|x<rsup|2>+x+1|)>-<frac|3|2<around*|(|x<rsup|2>+x+1|)>>-<frac|9|2>*f<rsub|3><around*|(|x|)>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+x+1|)><rsup|2>>=<big|int><frac|d
    x|<around*|(|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>|)><rsup|2>>=<frac|16|9>*<big|int><frac|d
    x|<around*|(|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<frac|2*x+1|<sqrt|3>>=tan
    \<theta\>\<rightarrow\><frac|2*d x|<sqrt|3>>=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>\<rightarrow\>d x=<frac|<sqrt|3>*d
    \<theta\>|2*cos<rsup|2> \<theta\>>>>|<row|<cell|f<rsub|3><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|8*<sqrt|3>|9>*<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|1|cos<rsup|4>
    \<theta\>>>=<frac|8*<sqrt|3>|9>*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*x
    d x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|f<rsub|3><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|4*<sqrt|3><around*|(|cos
    \<theta\>*sin \<theta\>+\<theta\>|)>|9>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<frac|4*<sqrt|3>|9><around*|(|cos<around*|(|arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>*sin<around*|(|arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>|)>+arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|4*<sqrt|3>|9><around*|(|<frac|<frac|2*x+1|<sqrt|3>>|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>+arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>=<frac|4*<sqrt|3>|9><around*|(|<frac|<frac|2*x+1|<sqrt|3>>\<times\><frac|3|4>|x<rsup|2>+x+1>+arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x+1|3<around*|(|x<rsup|2>+x+1|)>>+<frac|4*<sqrt|3>|9>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|(|x<rsup|2>+x+1|)>-<frac|3|2<around*|(|x<rsup|2>+x+1|)>>-<frac|9|2>*f<rsub|3><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|x<rsup|2>+x+1|)>-<frac|3|2<around*|(|x<rsup|2>+x+1|)>>-<frac|6*x+2|2<around*|(|x<rsup|2>+x+1|)>>-2*<sqrt|3>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|x<rsup|2>+x+1|)>-<frac|6*x+5|x<rsup|2>+x+1>-2*<sqrt|3>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|1|9>
    l n<around*|\||x-1|\|>-<frac|1|9>*f<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|9>
    l n<around*|\||x-1|\|>-<frac|1|9>*l n<around*|(|x<rsup|2>+x+1|)>+<frac|6*x+5|9<around*|(|x<rsup|2>+x+1|)>>+<frac|2*<sqrt|3>|9>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|9>*l
    n<around*|(|<frac|<around*|\||x-1|\|>|x<rsup|2>+x+1>|)>+<frac|6*x+5|9<around*|(|x<rsup|2>+x+1|)>>+<frac|2*<sqrt|3>|9>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|-1|x<rsup|2>+x+1>-<big|int><frac|d
    x|x<rsup|3>-1>+5*f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|30*x+16|9<around*|(|x<rsup|2>+x+1|)>>+<frac|5|9>*l
    n<around*|(|<frac|<around*|\||x-1|\|>|x<rsup|2>+x+1>|)>+<frac|10*<sqrt|3>|9>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>-<big|int><frac|d
    x|x<rsup|3>-1>>>|<row|<cell|1881:f<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|3>-1>=<frac|1|3>*l n<around*|\||x+1|\|>-<frac|1|6>*l
    n<around*|\||x<rsup|2>-x+1|\|>+<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|7|cell-tborder|1ln>|<cwith|1|1|3|7|cell-bborder|1ln>|<cwith|2|2|3|7|cell-bborder|0ln>|<cwith|2|2|7|7|cell-lborder|0ln>|<cwith|2|2|7|7|cell-rborder|0ln>|<cwith|2|2|8|8|cell-lborder|0ln>|<cwith|2|2|5|5|cell-tborder|1ln>|<cwith|1|1|5|5|cell-bborder|1ln>|<cwith|2|2|5|5|cell-bborder|0ln>|<cwith|2|2|5|5|cell-rborder|0ln>|<cwith|2|2|5|5|cell-lborder|0ln>|<cwith|2|2|3|3|cell-tborder|1ln>|<cwith|1|1|3|3|cell-bborder|1ln>|<cwith|2|2|3|3|cell-bborder|0ln>|<cwith|2|2|2|2|cell-rborder|1ln>|<cwith|2|2|3|3|cell-rborder|0ln>|<cwith|2|2|3|3|cell-lborder|0ln>|<cwith|4|4|5|7|cell-tborder|1ln>|<cwith|3|3|5|7|cell-bborder|1ln>|<cwith|4|4|5|7|cell-bborder|0ln>|<cwith|4|4|7|7|cell-lborder|0ln>|<cwith|4|4|4|4|cell-rborder|0ln>|<cwith|4|4|7|7|cell-rborder|0ln>|<cwith|4|4|8|8|cell-lborder|0ln>|<cwith|6|6|7|7|cell-tborder|1ln>|<cwith|6|6|7|7|cell-bborder|0ln>|<cwith|6|6|7|7|cell-lborder|0ln>|<cwith|6|6|6|6|cell-rborder|0ln>|<cwith|6|6|7|7|cell-rborder|0ln>|<cwith|6|6|8|8|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|x>|<cell|+>|<cell|4>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|x-1>|<cell|>|<cell|x<rsup|2>>|<cell|+>|<cell|3*x>|<cell|->|<cell|2>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|x<rsup|2>>|<cell|->|<cell|x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|4*x>|<cell|->|<cell|2>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|4*x>|<cell|->|<cell|4>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|2>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|x-1|)><around*|(|x+4|)>+2|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x=<big|int><frac|x+4|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x+2*<big|int><frac|d x|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x+4|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x+2*f<rsub|4><around*|(|x|)>>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>=<big|int><frac|d
    x|<around*|(|x-1|)><around*|(|x<rsup|4>+2*x<rsup|3>+3*x<rsup|2>+2*x+1|)>>>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|3|cell-tborder|1ln>|<cwith|1|1|3|3|cell-bborder|1ln>|<cwith|2|2|3|3|cell-bborder|0ln>|<cwith|2|2|3|3|cell-rborder|0ln>|<cwith|2|2|3|3|cell-lborder|0ln>|<cwith|2|2|4|11|cell-tborder|1ln>|<cwith|1|1|4|11|cell-bborder|1ln>|<cwith|2|2|4|11|cell-bborder|0ln>|<cwith|2|2|11|11|cell-lborder|0ln>|<cwith|2|2|11|11|cell-rborder|0ln>|<cwith|2|2|12|12|cell-lborder|0ln>|<cwith|4|4|5|11|cell-tborder|1ln>|<cwith|3|3|5|11|cell-bborder|1ln>|<cwith|4|4|5|11|cell-bborder|0ln>|<cwith|5|5|5|11|cell-tborder|0ln>|<cwith|4|4|11|11|cell-lborder|0ln>|<cwith|4|4|4|4|cell-rborder|0ln>|<cwith|4|4|11|11|cell-rborder|0ln>|<cwith|4|4|12|12|cell-lborder|0ln>|<cwith|6|6|7|11|cell-tborder|1ln>|<cwith|5|5|7|11|cell-bborder|1ln>|<cwith|6|6|7|11|cell-bborder|0ln>|<cwith|6|6|11|11|cell-lborder|0ln>|<cwith|6|6|6|6|cell-rborder|0ln>|<cwith|6|6|11|11|cell-rborder|0ln>|<cwith|6|6|12|12|cell-lborder|0ln>|<cwith|8|8|9|11|cell-tborder|1ln>|<cwith|7|7|9|11|cell-bborder|1ln>|<cwith|8|8|9|11|cell-bborder|0ln>|<cwith|8|8|11|11|cell-lborder|0ln>|<cwith|8|8|8|8|cell-rborder|0ln>|<cwith|8|8|11|11|cell-rborder|0ln>|<cwith|8|8|12|12|cell-lborder|0ln>|<cwith|2|2|2|2|cell-tborder|0ln>|<cwith|1|1|2|2|cell-bborder|0ln>|<cwith|2|2|2|2|cell-bborder|0ln>|<cwith|3|3|2|2|cell-tborder|0ln>|<cwith|2|2|2|2|cell-lborder|0ln>|<cwith|2|2|2|2|cell-rborder|1ln>|<cwith|10|10|9|9|cell-tborder|0ln>|<cwith|10|10|9|9|cell-bborder|0ln>|<cwith|10|10|9|9|cell-lborder|0ln>|<cwith|10|10|8|8|cell-rborder|0ln>|<cwith|10|10|9|9|cell-rborder|0ln>|<cwith|10|10|10|10|cell-lborder|0ln>|<cwith|10|10|11|11|cell-tborder|1ln>|<cwith|10|10|11|11|cell-bborder|0ln>|<cwith|10|10|11|11|cell-lborder|0ln>|<cwith|10|10|10|10|cell-rborder|0ln>|<cwith|10|10|11|11|cell-rborder|0ln>|<cwith|10|10|12|12|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|x<rsup|3>>|<cell|+>|<cell|3*x<rsup|2>>|<cell|+>|<cell|6*x>|<cell|+>|<cell|8>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|x-1>|<cell|>|<cell|x<rsup|4>>|<cell|+>|<cell|2*x<rsup|3>>|<cell|+>|<cell|3*x<rsup|2>>|<cell|+>|<cell|2*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|x<rsup|4>>|<cell|->|<cell|x<rsup|3>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|3*x<rsup|3>>|<cell|+>|<cell|3*x<rsup|2>>|<cell|+>|<cell|2*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|3*x<rsup|3>>|<cell|->|<cell|3*x<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|6*x<rsup|2>>|<cell|+>|<cell|2*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|6*x<rsup|2>>|<cell|->|<cell|6*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|8*x>|<cell|+>|<cell|1>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|8*x>|<cell|->|<cell|8>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|9>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<frac|1|9>*<big|int><around*|(|<frac|1|x-1>-<frac|x<rsup|3>+3*x<rsup|2>+6*x+8|<around*|(|x<rsup|2>+x+1|)><rsup|2>>|)>*d
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|9>*l
    n<around*|(|<around*|(|x-1|)><rsup|2>|)>+<big|int><frac|x+4|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x-<frac|2|9>*<big|int><frac|x<rsup|3>+3*x<rsup|2>+6*x+8|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|9>*l
    n<around*|(|x-1|)><rsup|2>-<frac|1|9>*<big|int><frac|2*x<rsup|3>+6*x<rsup|2>+3*x-20|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|9>*l
    n<around*|(|x-1|)><rsup|2>-<frac|1|9>*<big|int><frac|<around*|(|2*x+1|)>*<around*|(|x<rsup|2>+x+1|)>+3*x<rsup|2>-21|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|9>*l
    n<around*|(|x-1|)><rsup|2>-<frac|1|9>*l
    n<around*|(|x<rsup|2>+x+1|)>+<frac|1|9>*<big|int><frac|-3*x<rsup|2>+3+18|<around*|(|x<rsup|2>+x+1|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|9>*l
    n<around*|(|<frac|<around*|(|x-1|)><rsup|2>|x<rsup|2>+x+1>|)>+<frac|x|3<around*|(|x<rsup|2>+x+1|)>>+2*<big|int><frac|d
    x|<around*|(|x<rsup|2>+x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|9>*l
    n<around*|(|<frac|<around*|(|x-1|)><rsup|2>|x<rsup|2>+x+1>|)>+<frac|x|3<around*|(|x<rsup|2>+x+1|)>>+2<around*|(|<frac|2*x+1|3<around*|(|x<rsup|2>+x+1|)>>+<frac|4*<sqrt|3>|9>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|9>*l
    n<around*|(|<frac|<around*|(|x-1|)><rsup|2>|x<rsup|2>+x+1>|)>+<frac|5*x+2|3<around*|(|x<rsup|2>+x+1|)>>+<frac|8*<sqrt|3>|9>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|2|9<around*|(|x-1|)>>-<frac|2*x+1|9<around*|(|x<rsup|2>+x+1|)>>+<around*|(|<frac|5*x+2|3<around*|(|x<rsup|2>+x+1|)>>|)><rprime|'>+<frac|8*<sqrt|3>|9>\<times\><frac|<frac|2|<sqrt|3>>|<around*|(|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*x+3|9*<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)>>+<frac|5<around*|(|x<rsup|2>+x+1|)>-<around*|(|5*x+2|)><around*|(|2*x+1|)>|3<around*|(|x<rsup|2>+x+1|)><rsup|2>>+<frac|16|9>\<times\><frac|1|<around*|(|<frac|4|3><around*|(|x+<frac|1|2>|)><rsup|2>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x+1|3*<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)>>+<frac|-<around*|(|5*x<rsup|2>+4*x-3|)>|3<around*|(|x<rsup|2>+x+1|)><rsup|2>>+<frac|4|3<around*|(|x<rsup|2>+x+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|x+1|)><around*|(|x<rsup|2>+x+1|)>-<around*|(|5*x<rsup|2>+4*x-3|)><around*|(|x-1|)>+4*<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)>|3*<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|x<rsup|2>+x+1|)><around*|(|5*x-3|)>-<around*|(|5*x<rsup|3>-x<rsup|2>-7*x+3|)>|3*<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>=<frac|<around*|(|5*x<rsup|3>+2*x<rsup|2>+2*x-3|)>-<around*|(|5*x<rsup|3>-x<rsup|2>-7*x+3|)>|3*<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*x<rsup|2>+9*x-6|3*<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>=<frac|x<rsup|2>+3*x-2|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)><rsup|2>>>>>>
  </eqnarray*>

  \;

  1897:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|4>-1|)><rsup|3>>>>|<row|<cell|>|<cell|>|<cell|u=<frac|-1|8*x<rsup|3>>,d
    v=<frac|-8*x<rsup|3>|<around*|(|x<rsup|4>-1|)><rsup|3>>\<rightarrow\>v=<frac|1|<around*|(|x<rsup|4>-1|)><rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|-1|8*x<rsup|3>*<around*|(|x<rsup|4>-1|)><rsup|2>>+<frac|1|8>*<big|int><frac|1|<around*|(|x<rsup|4>-1|)><rsup|2>>*d<around*|(|<frac|1|x<rsup|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|8*x<rsup|3>*<around*|(|x<rsup|4>-1|)><rsup|2>>-<frac|3|8>*<big|int><frac|d
    x|x<rsup|4><around*|(|x<rsup|4>-1|)><rsup|2>>=<frac|-1|8*x<rsup|3>*<around*|(|x<rsup|4>-1|)><rsup|2>>-<frac|3|8>*f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|4><around*|(|x<rsup|4>-1|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|u<rsub|2>=<frac|-1|4*x<rsup|7>>,d
    v<rsub|2>=<frac|-4*x<rsup|3>|<around*|(|x<rsup|4>-1|)><rsup|2>>\<rightarrow\>v<rsub|2>=<frac|1|<around*|(|x<rsup|4>-1|)>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>u<rsub|2>*d
    v<rsub|2>=u<rsub|2>*v<rsub|2>-<big|int>v<rsub|2>*d
    u<rsub|2>=<frac|-1|4*x<rsup|7><around*|(|x<rsup|4>-1|)>>+<frac|1|4>*<big|int><frac|1|x<rsup|4>-1>*d<around*|(|<frac|1|x<rsup|7>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|4*x<rsup|7><around*|(|x<rsup|4>-1|)>>-<frac|7|4>*<big|int><frac|d
    x|x<rsup|8><around*|(|x<rsup|4>-1|)>>=<frac|-1|4*x<rsup|7><around*|(|x<rsup|4>-1|)>>-<frac|7|4>*f<rsub|2><around*|(|x|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|8><around*|(|x<rsup|4>-1|)>>=<frac|1|2>*<big|int><frac|1|x<rsup|8>>*<around*|(|<frac|1|x<rsup|2>-1>-<frac|1|x<rsup|2>+1>|)>*d
    x=<frac|1|2><around*|(|f<rsub|3><around*|(|x|)>-f<rsub|4><around*|(|x|)>|)>>>|<row|<cell|f<rsub|3><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|8>*<around*|(|x<rsup|2>-1|)>>>>|<row|<cell|>|<cell|>|<cell|x=sin
    \<theta\>\<rightarrow\>d x=cos \<theta\>*d
    \<theta\>>>|<row|<cell|f<rsub|3><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|-cos
    \<theta\>*d \<theta\>|sin<rsup|8> \<theta\>*cos<rsup|2>
    \<theta\>>=-<big|int><frac|<around*|(|cos<rsup|2> \<theta\>+sin<rsup|2>
    \<theta\>|)>|sin<rsup|8> \<theta\>*cos \<theta\>>*d
    \<theta\>=-<big|int><around*|(|<frac|d \<theta\>|sin<rsup|6>
    \<theta\>*cos \<theta\>>|)>-<big|int><frac|cos \<theta\>|sin<rsup|8>
    \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|7*sin<rsup|7>
    \<theta\>>-<big|int><frac|cos<rsup|2> \<theta\>+sin<rsup|2>
    \<theta\>|sin<rsup|6> \<theta\>*cos \<theta\>>*d
    \<theta\>=<frac|-1|7*sin<rsup|7> \<theta\>>-<frac|1|5*sin<rsup|5>
    \<theta\>>-<big|int><frac|cos<rsup|2> \<theta\>+sin<rsup|2>
    \<theta\>|sin<rsup|4> \<theta\>*cos \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|7*sin<rsup|7>
    \<theta\>>-<frac|1|5*sin<rsup|5> \<theta\>>-<frac|1|3*sin<rsup|3>
    \<theta\>>-<big|int><frac|cos<rsup|2> \<theta\>+sin<rsup|2>
    \<theta\>|sin<rsup|2> \<theta\>*cos \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|7*sin<rsup|7>
    \<theta\>>-<frac|1|5*sin<rsup|5> \<theta\>>-<frac|1|3*sin<rsup|3>
    \<theta\>>-<frac|1|sin \<theta\>>-<big|int><frac|d \<theta\>|cos
    \<theta\>>>>|<row|<cell|F<rsub|c<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos x>=l n<around*|\||<frac|1+sin x|cos
    x>|\|>+C>>|<row|<cell|f<rsub|3><around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|-1|7*sin<rsup|7>
    \<theta\>>-<frac|1|5*sin<rsup|5> \<theta\>>-<frac|1|3*sin<rsup|3>
    \<theta\>>-<frac|1|sin \<theta\>>-l n<around*|\||<frac|1+sin
    \<theta\>|cos \<theta\>>|\|>>>|<row|<cell|f<rsub|4><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|8>*<around*|(|x<rsup|2>+1|)>>>>|<row|<cell|>|<cell|>|<cell|x=tan
    \<theta\>\<rightarrow\>d x=<frac|d \<theta\>|cos<rsup|2>
    \<theta\>>>>|<row|<cell|f<rsub|4><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>|<frac|sin<rsup|8> \<theta\>|cos<rsup|8>
    \<theta\>>\<times\><frac|1|cos<rsup|2>
    \<theta\>>>=<big|int><frac|cos<rsup|8> \<theta\>|sin<rsup|8> \<theta\>>*d
    \<theta\>=<big|int><frac|cos<rsup|6> \<theta\><around*|(|1-sin<rsup|2>
    \<theta\>|)>|sin<rsup|8> \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|-cot<rsup|7>
    \<theta\>|7>-<big|int><frac|cos<rsup|4> \<theta\><around*|(|1-sin<rsup|2>
    \<theta\>|)>*d \<theta\>|sin<rsup|6> \<theta\>>=<frac|-cot<rsup|7>
    \<theta\>|7>+<frac|cot<rsup|5> \<theta\>|5>+<big|int><frac|cos<rsup|2>
    \<theta\><around*|(|1-sin<rsup|2> \<theta\>|)>|sin<rsup|4> \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|<frac|-cot<rsup|7>
    \<theta\>|7>+<frac|cot<rsup|5> \<theta\>|5>-<frac|cot<rsup|3>
    \<theta\>|3>-<big|int><frac|1-sin<rsup|2> \<theta\>|sin<rsup|2>
    \<theta\>>*d \<theta\>=<frac|-cot<rsup|7> \<theta\>|7>+<frac|cot<rsup|5>
    \<theta\>|5>-<frac|cot<rsup|3> \<theta\>|3>+cot \<theta\>+\<theta\>>>>>
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