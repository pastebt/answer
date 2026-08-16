<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2210:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|sinh
    1><rsup|sinh 2><frac|d x|<sqrt|1+x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|<frac|d|d
    x> arsinh x=<frac|1|<sqrt|x<rsup|2>+1>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arsinh
    x<mid|\|><rsub|sinh 1><rsup|sinh 2>>>|<row|<cell|>|<cell|=>|<cell|arsinh<around*|(|sinh
    2|)>-arsinh<around*|(|sinh 1|)>>>|<row|<cell|>|<cell|=>|<cell|2-1=1>>>>
  </eqnarray*>

  \;

  \;

  2211:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|2><around*|\||1-x|\|>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|\||1-x|\|>*d
    x+<big|int><rsub|1><rsup|2><around*|\||1-x|\|>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|1><around*|(|1-x|)>*d
    x+<big|int><rsub|1><rsup|2><around*|(|x-1|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x-<frac|x<rsup|2>|2>|)>\|<rsub|0><rsup|1>+<around*|(|<frac|x<rsup|2>|2>-x|)><mid|\|><rsub|1><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|1-<frac|1|2>|)>-0+<around*|(|<frac|4|2>-2|)>-<around*|(|<frac|1|2>-1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>+0+<frac|1|2>=1>>>>
  </eqnarray*>

  \;

  \;

  2212:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1><frac|d
    x|x<rsup|2>-2*x*cos \<alpha\>+1><space|1em><around*|(|0\<less\>\<alpha\>\<less\>\<mathpi\>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1><frac|d
    x|x<rsup|2>-2*x*cos \<alpha\>+cos<rsup|2> \<alpha\>+sin<rsup|2>
    \<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1><frac|d
    x|<around*|(|x-cos \<alpha\>|)><rsup|2>+sin<rsup|2>
    \<alpha\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<rsup|2>
    \<alpha\>>*<big|int><rsub|-1><rsup|1><frac|d x|<around*|(|<frac|x-cos
    \<alpha\>|sin \<alpha\>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|y=<frac|x-cos
    \<alpha\>|sin \<alpha\>>>>|<row|<cell|>|<cell|>|<cell|d y=<frac|d x|sin
    \<alpha\>>\<rightarrow\>d x=sin \<alpha\>*d
    y>>|<row|<cell|F<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|1|sin<rsup|2>
    \<alpha\>>*<big|int><frac|sin \<alpha\>*d y|y<rsup|2>+1>=<frac|1|sin
    \<alpha\>>*<big|int><frac|d y|y<rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin
    \<alpha\>>\<times\>arctan y>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|actan<around*|(|<frac|x-cos
    \<alpha\>|sin \<alpha\>>|)>|sin \<alpha\>>>>|<row|<cell|F<around*|(|x|)>\|<rsub|-1><rsup|1>>|<cell|=>|<cell|<frac|1|sin
    \<alpha\>>*<around*|(|arctan<around*|(|<frac|1-cos \<alpha\>|sin
    \<alpha\>>|)>-arctan<around*|(|<frac|-1-cos \<alpha\>|sin
    \<alpha\>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin
    \<alpha\>>*<around*|(|arctan<around*|(|<frac|1-cos \<alpha\>|sin
    \<alpha\>>|)>+arctan<around*|(|<frac|1+cos \<alpha\>|sin
    \<alpha\>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|<frac|1-cos \<alpha\>|sin
    \<alpha\>>\<times\><frac|1+cos \<alpha\>|sin
    \<alpha\>>=<frac|1-cos<rsup|2> \<alpha\>|sin<rsup|2>
    \<alpha\>>=1>>|<row|<cell|>|<cell|>|<cell|y=<frac|1-cos \<alpha\>|sin
    \<alpha\>>\<rightarrow\><frac|1|y>=<frac|1+cos \<alpha\>|sin
    \<alpha\>>>>|<row|<cell|>|<cell|>|<cell|arctan x+arctan
    <frac|1|x>=<mid|{><rsub|-<frac|\<pi\>|2>,if
    x\<less\>0><rsup|<frac|\<pi\>|2>,if x\<gtr\>0>>>|<row|<cell|>|<cell|>|<cell|0\<less\>\<alpha\>\<less\>\<pi\>\<rightarrow\>sin
    \<alpha\>\<geqslant\>0,1\<pm\>cos \<alpha\>\<geqslant\>0\<rightarrow\>y\<gtr\>0>>|<row|<cell|F<around*|(|x|)>\|<rsub|-1><rsup|1>>|<cell|=>|<cell|<frac|1|sin
    \<alpha\>>*<around*|(|arctan y+arctan <frac|1|y>|)>=<frac|1|sin
    \<alpha\>>\<times\><frac|\<pi\>|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<pi\>|2*sin
    \<alpha\>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|sin<around*|(|\<alpha\>\<pm\>\<beta\>|)>>|<cell|=>|<cell|sin
    \<alpha\>*cos \<beta\>\<pm\>cos \<alpha\>*sin
    \<beta\>>>|<row|<cell|sin<around*|(|arctan
    x|)>>|<cell|=>|<cell|<frac|x|<sqrt|1+x<rsup|2>>>>>|<row|<cell|cos<around*|(|arctan
    x|)>>|<cell|=>|<cell|<frac|1|<sqrt|1+x<rsup|2>>>>>|<row|<cell|S<around*|(|x|)>>|<cell|=>|<cell|sin<around*|(|arctan
    x+arctan <frac|1|x>|)>>>|<row|<cell|>|<cell|=>|<cell|sin<around*|(|arctan
    x|)>*cos<around*|(|arctan <frac|1|x>|)>+cos<around*|(|arctan
    x|)>*sin<around*|(|arctan <frac|1|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|<sqrt|1+x<rsup|2>>>\<times\><frac|1|<sqrt|1+<frac|1|x<rsup|2>>>>+<frac|1|<sqrt|1+x<rsup|2>>>\<times\><frac|<frac|1|x>|<sqrt|1+<frac|1|x<rsup|2>>>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|x<rsup|2>>\<times\><around*|(|<frac|x|<sqrt|1+x<rsup|2>>>\<times\><frac|1|<sqrt|x<rsup|2>+1>>+<frac|1|<sqrt|1+x<rsup|2>>>\<times\><frac|<frac|1|x>|<sqrt|x<rsup|2>+1>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|x<rsup|2>>|x>\<times\><frac|x<rsup|2>+1|1+x<rsup|2>>=<frac|<sqrt|x<rsup|2>>|x>=<frac|<around*|\||x|\|>|x>>>|<row|<cell|>|<cell|>|<cell|x\<gtr\>0\<rightarrow\>S<around*|(|x|)>=1\<rightarrow\>arctan
    x+arctan <frac|1|x>=<frac|\<pi\>|2>>>|<row|<cell|>|<cell|>|<cell|x\<less\>0\<rightarrow\>S<around*|(|x|)>=-1\<rightarrow\>arctan
    x+arctan <frac|1|x>=-<frac|\<pi\>|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|arctan
    x=<frac|i|2>*l n<around*|(|<frac|i+x|i-x>|)>>>|<row|<cell|A<around*|(|x|)>>|<cell|=>|<cell|arctan
    x+arctan <frac|1|x>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2>*l
    n<around*|(|<frac|i+x|i-x>|)>+<frac|i|2>*l
    n<around*|(|<frac|i+<frac|1|x>|i-<frac|1|x>>|)>=<frac|i|2>*l
    n<around*|(|<frac|<around*|(|i+x|)>*<around*|(|i+<frac|1|x>|)>|<around*|(|i-x|)>*<around*|(|i-<frac|1|x>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|i|2>*l
    n<around*|(|<frac|-1+i*x+<frac|i|x>+1|-1-i*x-<frac|i|x>+1>|)>=<frac|i|2>*l
    n<around*|(|-1|)>=<frac|i|2>*l n e<rsup|i*\<pi\>>=<frac|i|2>\<times\>i*\<pi\>>>|<row|<cell|>|<cell|=>|<cell|-<frac|\<pi\>|2>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|sin
    \<alpha\>>*<around*|(|<frac|i|2>*l n<around*|(|<frac|i+<frac|1-cos
    \<alpha\>|sin \<alpha\>>|i-<frac|1-cos \<alpha\>|sin
    \<alpha\>>>|)>-<frac|i|2>*l n<around*|(|<frac|i-<frac|1+cos \<alpha\>|sin
    \<alpha\>>|i+<frac|1+cos \<alpha\>|sin
    \<alpha\>>>|)>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|arctan
    x\<pm\>arctan y=arctan<around*|(|<frac|x\<pm\>y|1\<mp\>x*y>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|sin
    \<alpha\>>\<times\>arctan*<around*|(|<frac|<frac|1-cos \<alpha\>|sin
    \<alpha\>>-<frac|-1-cos \<alpha\>|sin \<alpha\>>|1+<around*|(|<frac|1-cos
    \<alpha\>|sin \<alpha\>>|)>*<around*|(|<frac|-1-cos \<alpha\>|sin
    \<alpha\>>|)>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin
    \<alpha\>>\<times\>arctan<around*|(|<frac|<frac|2|sin
    \<alpha\>>|1-<frac|1-cos<rsup|2> \<alpha\>|sin<rsup|2>
    \<alpha\>>>|)>=<frac|1|sin \<alpha\>>\<times\>arctan
    \<infty\>=<frac|\<pi\>|2*sin \<alpha\>>>>>>
  </eqnarray*>

  \;

  \;

  2213:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<pi\>><frac|d
    x|1+\<varepsilon\>*cos x><space|1em><around*|(|0\<leqslant\>\<varepsilon\>\<less\>1|)>>>|<row|<cell|F<rsub|0><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|1+\<varepsilon\>*cos x>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|cos
    x=<frac|1-t<rsup|2>|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d
    x=<around*|(|cos x+1|)>*d t=<frac|2|1+t<rsup|2>>*d
    t>>|<row|<cell|F<rsub|0><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|1+t<rsup|2>>*d
    t|1+\<varepsilon\>\<times\><frac|1-t<rsup|2>|1+t<rsup|2>>>=<big|int><frac|2*d
    t|1+t<rsup|2>+\<varepsilon\>-\<varepsilon\>*t<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|2*d
    t|<around*|(|1+\<varepsilon\>|)>+<around*|(|1-\<varepsilon\>|)>*t<rsup|2>>=<frac|2|1-\<varepsilon\>>*<big|int><frac|d
    t|<frac|1+\<varepsilon\>|1-\<varepsilon\>>+t<rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<rsub|0><around*|(|t|)>>|<cell|=>|<cell|<frac|2|1-\<varepsilon\>>\<times\><sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>\<times\>arctan<around*|(|t\<times\><sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|t*<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>>>|<row|<cell|F<rsub|0><around*|(|x|)>>|<cell|=>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|tan<around*|(|<frac|x|2>|)>*<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>=T<around*|(|x|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|c=cot
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|cos
    x=<frac|c<rsup|2>-1|c<rsup|2>+1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|-2*d c|c<rsup|2>+1>>>|<row|<cell|F<rsub|0><around*|(|c|)>>|<cell|=>|<cell|<big|int><frac|<frac|-2*d
    c|c<rsup|2>+1>|1+\<varepsilon\>*<frac|c<rsup|2>-1|c<rsup|2>+1>>=-2*<big|int><frac|d
    c|c<rsup|2>+1+\<varepsilon\>*<around*|(|c<rsup|2>-1|)>>=-2*<big|int><frac|d
    c|c<rsup|2><around*|(|1+\<varepsilon\>|)>+1-\<varepsilon\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2|1+\<varepsilon\>>*<big|int><frac|d
    c|c<rsup|2>+<frac|1-\<varepsilon\>|1+e>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2|1+\<varepsilon\>>\<times\><sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>*arctan<around*|(|c*<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|c*<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>>>|<row|<cell|F<rsub|0><around*|(|x|)>>|<cell|=>|<cell|<frac|-2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|cot<around*|(|<frac|x|2>|)>*<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>=C<around*|(|x|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>\|<rsub|0><rsup|2*\<pi\>>>|<cell|=>|<cell|F<around*|(|x|)>\|<rsub|0><rsup|*<frac|\<pi\>|2>>+F<around*|(|x|)><mid|\|><rsub|<frac|\<pi\>|2>><rsup|\<pi\>>+F<around*|(|x|)><mid|\|><rsub|\<pi\>><rsup|<frac|3*\<pi\>|2>>+F<around*|(|x|)><mid|\|><rsub|<frac|3*\<pi\>|2>><rsup|2*\<pi\>>>>|<row|<cell|>|<cell|=>|<cell|T<around*|(|x|)>\|<rsub|0><rsup|*<frac|\<pi\>|2>>+C<around*|(|x|)><mid|\|><rsub|<frac|\<pi\>|2>><rsup|\<pi\>>+C<around*|(|x|)><mid|\|><rsub|\<pi\>><rsup|<frac|3*\<pi\>|2>>+T<around*|(|x|)><mid|\|><rsub|<frac|3*\<pi\>|2>><rsup|2*\<pi\>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|tan<around*|(|<frac|<frac|\<pi\>|2>|2>|)>*<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>-<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|tan<around*|(|<frac|0|2>|)>*<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|-2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|cot<around*|(|<frac|\<pi\>|2>|)>*<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>-<frac|-2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|cot<around*|(|<frac|<frac|\<pi\>|2>|2>|)>*<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|-2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|cot<around*|(|<frac|<frac|3*\<pi\>|2>|2>|)>*<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>-<frac|-2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|cot<around*|(|<frac|\<pi\>|2>|)>*<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|tan<around*|(|<frac|2*\<pi\>|2>|)>*<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>-<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|tan<around*|(|<frac|<frac|3*\<pi\>|2>|2>|)>*<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>-<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|0|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|-2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|0|)>+<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|-2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|-<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>-<frac|-2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|0|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|0|)>-<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|-<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>-<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|-<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|+>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>-<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|-<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|arctan
    x+arctan <frac|1|x>=<frac|\<pi\>|2>>>|<row|<cell|F<around*|(|x|)>\|<rsub|0><rsup|2*\<pi\>>>|<cell|=>|<cell|<frac|4|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>+<frac|4|<sqrt|1-\<varepsilon\><rsup|2>>>*arctan<around*|(|<sqrt|<frac|1+\<varepsilon\>|1-\<varepsilon\>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*\<pi\>|<sqrt|1-\<varepsilon\><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>\|<rsub|0><rsup|2*\<pi\>>>|<cell|=>|<cell|F<rsub|0><around*|(|2*\<pi\>|)>-F<rsub|0><around*|(|0|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|<sqrt|1-\<varepsilon\><rsup|2>>>*<around*|(|arctan<around*|(|tan<around*|(|\<pi\>|)>*<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>-arctan<around*|(|tan<around*|(|0|)>*<sqrt|<frac|1-\<varepsilon\>|1+\<varepsilon\>>>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*\<pi\>|<sqrt|1-\<varepsilon\><rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<Delta\>
    x<rsub|k>=<frac|2*\<pi\>|n>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<big|sum><rsub|k=0><rsup|n-1>f<around*|(|\<xi\><rsub|k>|)>*\<Delta\>
    x<rsub|k>|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    F<rsub|1><around*|(|n|)>>>|<row|<cell|F<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>f<around*|(|\<xi\><rsub|k>|)>*\<Delta\>
    x<rsub|k>>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<frac|1|1+\<varepsilon\>*cos
    x>=<frac|1|1+\<varepsilon\>\<times\><frac|e<rsup|i*x>+e<rsup|-i
    x>|2>>=<frac|2|2+\<varepsilon\>*e<rsup|i*x>+\<varepsilon\>*e<rsup|-i*x>>>>|<row|<cell|f<around*|(|\<xi\><rsub|k>|)>>|<cell|=>|<cell|<frac|2|2+\<varepsilon\>*e<rsup|i*<frac|2*\<pi\>*k|n>>+\<varepsilon\>*e<rsup|-i*<frac|2*\<pi\>*k|n>>>>>|<row|<cell|F<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>f<around*|(|\<xi\><rsub|k>|)>*\<Delta\>
    x<rsub|i>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><around*|(|<frac|2|2+\<varepsilon\>*e<rsup|i*<frac|2*\<pi\>*k|n>>+\<varepsilon\>*e<rsup|-i*<frac|2*\<pi\>*k|n>>>\<times\><frac|2*\<pi\>|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|4*\<pi\>|n>\<times\><big|sum><rsub|k=0><rsup|n-1><frac|1|2+\<varepsilon\>*e<rsup|i*<frac|2*\<pi\>*k|n>>+\<varepsilon\>*e<rsup|-i*<frac|2*\<pi\>*k|n>>>>>>>
  </eqnarray*>

  \;

  \;

  \;

  2214:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1><frac|d
    x|<sqrt|<around*|(|1-2*a*x+a<rsup|2>|)>*<around*|(|1-2*b*x+b<rsup|2>|)>>><space|1em><around*|(|<around*|\||a|\|>\<less\>1,<around*|\||b|\|>\<less\>1,a*b\<gtr\>0|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1><frac|d
    x|<sqrt|2*a\<times\>2*b>\<times\><sqrt|<around*|(|<frac|1+a<rsup|2>|2*a>-x|)>*<around*|(|<frac|1+b<rsup|2>|2*b>-x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*<sqrt|a*b>>*<big|int><rsub|-1><rsup|1><frac|d
    x|<sqrt|<around*|(|<frac|1+a<rsup|2>|2*a>-x|)>*<around*|(|<frac|1+b<rsup|2>|2*b>-x|)>>>>>|<row|<cell|>|<cell|>|<cell|n=<frac|1+a<rsup|2>|2*a>,m=<frac|1+b<rsup|2>|2*b>>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>>=<big|int><frac|d
    x|<sqrt|n*m-<around*|(|n+m|)>*x+x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y+x=<sqrt|n*m-<around*|(|n+m|)>*x+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>+2*x*y+x<rsup|2>=n*m-<around*|(|n+m|)>*x+x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x=<frac|n*m-y<rsup|2>|2*y+n+m>>>|<row|<cell|>|<cell|>|<cell|d
    x=d<around*|(|<frac|n*m-y<rsup|2>|2*y+n+m>|)>=<frac|-2*y*<around*|(|2*y+n+m|)>-2*<around*|(|n*m-y<rsup|2>|)>|<around*|(|2*y+n+m|)><rsup|2>>*d
    y>>|<row|<cell|>|<cell|>|<cell|y+x=y+<frac|n*m-y<rsup|2>|2*y+n+m>=<frac|2*y<rsup|2>+y*<around*|(|n+m|)>+n*m-y<rsup|2>|2*y+n+m>>>|<row|<cell|F<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|<frac|-2*y*<around*|(|2*y+n+m|)>-2*<around*|(|n*m-y<rsup|2>|)>|<around*|(|2*y+n+m|)><rsup|2>>*d
    y|<frac|2*y<rsup|2>+y*<around*|(|n+m|)>+n*m-y<rsup|2>|2*y+n+m>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|-4*y<rsup|2>-2*y*<around*|(|n+m|)>-2*n*m+2*y<rsup|2>|<around*|(|2*y+n+m|)><rsup|2>>|<frac|y<rsup|2>+y*<around*|(|n+m|)>+n*m|2*y+n+m>>*d
    y=<big|int><frac|<frac|-2*<around*|(|y<rsup|2>+y*<around*|(|n+m|)>+n*m|)>|2*y+n+m>|y<rsup|2>+y*<around*|(|n+m|)>+n*m>*d
    y>>|<row|<cell|>|<cell|=>|<cell|-2*<big|int><frac|d
    y|2*y+n+m>=-<big|int><frac|d<around*|(|2*y|)>|2*y+n+m>=-l
    n<around*|(|2*y+n+m|)>>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|-l
    n<around*|(|2*<around*|(|<sqrt|n*m-<around*|(|n+m|)>*x+x<rsup|2>>-x|)>+n+m|)>>>|<row|<cell|>|<cell|=>|<cell|-l
    n<around*|(|2*<around*|(|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>-x|)>+n+m|)>>>|<row|<cell|F<rprime|'><rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|-1|2*<around*|(|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>-x|)>+n+m>\<times\><around*|(|2*<around*|(|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>-x|)>+n+m|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2|2*<around*|(|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>-x|)>+n+m>\<times\><around*|(|<around*|(|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>|)><rprime|'>-1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2|2*<around*|(|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>-x|)>+n+m>\<times\><around*|(|<frac|1|2>\<times\><frac|2*x-<around*|(|n+m|)>|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>>-1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2|2*<around*|(|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>-x|)>+n+m>\<times\><frac|2*x-<around*|(|n+m|)>-2*<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>|2*<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|2*<around*|(|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>-x|)>+n+m>\<times\><frac|2*<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>-2*x+n+m|2*<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|<around*|(|n-x|)>*<around*|(|m-x|)>>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|1><around*|(|x|)>\|<rsub|-1><rsup|1>>|<cell|=>|<cell|-l
    n<around*|(|2*<around*|(|<sqrt|<around*|(|n-1|)>*<around*|(|m-1|)>>-1|)>+n+m|)>+l
    n<around*|(|2*<around*|(|<sqrt|<around*|(|n+1|)>*<around*|(|m+1|)>>+1|)>+n+m|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n <frac|2*<around*|(|<sqrt|<around*|(|n+1|)>*<around*|(|m+1|)>>+1|)>+n+m|2*<around*|(|<sqrt|<around*|(|n-1|)>*<around*|(|m-1|)>>-1|)>+n+m>>>|<row|<cell|>|<cell|=>|<cell|l
    n <frac|<around*|(|<sqrt|1+n>+<sqrt|1+m>|)><rsup|2>|<around*|(|<sqrt|n-1>+<sqrt|m-1>|)><rsup|2>>=2*l
    n <frac|<sqrt|1+n>+<sqrt|1+m>|<sqrt|n-1>+<sqrt|m-1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|u><around*|(||)>>|<cell|=>|<cell|<sqrt|1+n>+<sqrt|1+m>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|1+<frac|1+a<rsup|2>|2*a>>+<sqrt|1+<frac|1+b<rsup|2>|2*b>>=<frac|1+a|<sqrt|2*a>>+<frac|1+b|<sqrt|2*b>>=<frac|1|<sqrt|2>>*<around*|(|<frac|1|<sqrt|a>>+<frac|1|<sqrt|b>>+<sqrt|a>+<sqrt|b>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|2>>*<around*|(|<frac|<sqrt|a>+<sqrt|b>|<sqrt|a*b>>+<sqrt|a>+<sqrt|b>|)>=<frac|<sqrt|a>+<sqrt|b>|<sqrt|2*a*b>><around*|(|1+<sqrt|a*b>|)>>>|<row|<cell|f<rsub|d><around*|(||)>>|<cell|=>|<cell|<frac|1-a|<sqrt|2*a>>+<frac|1-b|<sqrt|2*b>>=<frac|1|<sqrt|2>>*<around*|(|<frac|1|<sqrt|a>>+<frac|1|<sqrt|b>>-<around*|(|<sqrt|a>+<sqrt|b>|)>|)>=<frac|<sqrt|a>+<sqrt|b>|<sqrt|2*a*b>>*<around*|(|1-<sqrt|a*b>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|a*b>>\<times\>2\<times\>l
    n <frac|<sqrt|1+n>+<sqrt|1+m>|<sqrt|n-1>+<sqrt|m-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|a*b>>*l
    n <frac|<frac|<sqrt|a>+<sqrt|b>|<sqrt|2*a*b>><around*|(|1+<sqrt|a*b>|)>|<frac|<sqrt|a>+<sqrt|b>|<sqrt|2*a*b>>*<around*|(|1-<sqrt|a*b>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|a*b>>*l
    n <frac|1+<sqrt|a*b>|1-<sqrt|a*b>>>>>>
  </eqnarray*>

  \;

  \;

  2215:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<pi\>|2>><frac|d
    x|a<rsup|2>*sin<rsup|2> x+b<rsup|2>*cos<rsup|2>
    x><space|1em><around*|(|a*b\<neq\>0|)>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|cos
    x=<frac|1-t<rsup|2>|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|sin
    x=<frac|2*t|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|cos
    x+1|)>*d t=<frac|2|1+t<rsup|2>>*d t>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|a<rsup|2>*sin<rsup|2> x+b<rsup|2>*cos<rsup|2>
    x>>>|<row|<cell|F<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2|1+t<rsup|2>>*d
    t|<frac|2*t*a<rsup|2>|1+t<rsup|2>>+<frac|<around*|(|1-t<rsup|2>|)>*b<rsup|2>|1+t<rsup|2>>>=<big|int><frac|2*d
    t|2*a<rsup|2>*t+b<rsup|2>-b<rsup|2>*t<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-2|b<rsup|2>>*<big|int><frac|d
    t|t<rsup|2>-<frac|2*a<rsup|2>|b<rsup|2>>*t-1>=-<frac|2|b<rsup|2>>*<big|int><frac|d
    t|t<rsup|2>-2*<frac|a<rsup|2>|b<rsup|2>>*t+<frac|a<rsup|4>|b<rsup|4>>-<frac|a<rsup|4>|b<rsup|4>>-1>>>|<row|<cell|>|<cell|=>|<cell|-<frac|2|b<rsup|2>>*<big|int><frac|d
    t|<around*|(|t-<frac|a<rsup|2>|b<rsup|2>>|)><rsup|2>-<around*|(|<frac|a<rsup|4>|b<rsup|4>>+1|)>>>>|<row|<cell|F<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|t-<frac|a<rsup|2>|b<rsup|2>>|)><rsup|2>-<around*|(|<frac|a<rsup|4>|b<rsup|4>>+1|)>>>>|<row|<cell|>|<cell|>|<cell|y=t-<frac|a<rsup|2>|b<rsup|2>>,m=<sqrt|<frac|a<rsup|4>|b<rsup|4>>+1>>>|<row|<cell|F<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|y<rsup|2>-m<rsup|2>>=<big|int><frac|d
    y|<around*|(|y+m|)>*<around*|(|y-m|)>>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<frac|1|2*m>*l
    n<around*|\||<frac|m-y|m+y>|\|>>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|magnification|1>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
    <associate|preamble|false>
  </collection>
</initial>