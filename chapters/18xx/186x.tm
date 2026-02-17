<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1860.

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+2|)><rsup|2>*<sqrt|x<rsup|2>+2*x-5>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x+2>\<rightarrow\>x+2=<frac|1|y>\<rightarrow\>x=<frac|1-2*y|y>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|-d x|<around*|(|x+2|)><rsup|2>>\<rightarrow\>d
    x=-<around*|(|x+2|)><rsup|2>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|-<around*|(|x+2|)><rsup|2>*d
    y|<around*|(|x+2|)><rsup|2>*<sqrt|<around*|(|<frac|1-2*y|y>|)><rsup|2>+2*<frac|1-2*y|y>-5>>=-<big|int><frac|d
    y|<frac|1|y>*<sqrt|<around*|(|1-2*y|)><rsup|2>+2*y-4*y<rsup|2>-5*y<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><frac|y*d
    y|<sqrt|1-2*y-5*y<rsup|2>>>=-<big|int><frac|y*d
    y|<sqrt|5>\<times\><sqrt|<frac|6|25>-<around*|(|<frac|1|25>+<frac|2|5>*y+y<rsup|2>|)>>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    y|5*<sqrt|5>\<times\><sqrt|<frac|6|25>-<around*|(|<frac|1|5>+y|)><rsup|2>>>-<big|int><frac|<around*|(|<frac|1|5>+y|)>*d
    y|<sqrt|5>\<times\><sqrt|<frac|6|25>-<around*|(|<frac|1|5>+y|)><rsup|2>>>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|5*<sqrt|5>>*arcsin<around*|(|<frac|<frac|1|5>+y|<frac|<sqrt|6>|5>>|)>+<frac|1|<sqrt|5>>*<sqrt|<frac|6|25>-<around*|(|<frac|1|5>+y|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5*<sqrt|5>>*arcsin<around*|(|<frac|1+5*y|<sqrt|6>>|)>+<frac|1|<sqrt|5>>*<sqrt|<frac|1|5>-<frac|2|5>*y-y<rsup|2>>=<frac|1|5*<sqrt|5>>*arcsin<around*|(|<frac|1+5*y|<sqrt|6>>|)>+<frac|1|5>*<sqrt|1-2*y-5*y<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|5*<sqrt|5>>*arcsin<around*|(|<frac|1+<frac|5|x+2>|<sqrt|6>>|)>+<frac|1|5>*<sqrt|1-<frac|2|x+2>-<frac|5|<around*|(|x+2|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5*<sqrt|5>>*arcsin<around*|(|<frac|x+7|<sqrt|6>*<around*|(|x+2|)>>|)>+<frac|1|x+2>*<sqrt|x<rsup|2>+4*x+4-2*x-4-5>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5*<sqrt|5>>*arcsin<around*|(|<frac|x+7|<sqrt|6>*<around*|(|x+2|)>>|)>+<frac|<sqrt|x<rsup|2>+2*x-5>|5*<around*|(|x+2|)>>>>>>
  </eqnarray*>

  \;

  1861:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|2+x-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|<frac|9|4>-<around*|(|<frac|1|4>-x+x<rsup|2>|)>>*d
    x=<frac|3|2>*<big|int><sqrt|1-<around*|(|<frac|<frac|1|2>-x|<frac|3|2>>|)><rsup|2>>*d
    x=<frac|3|2>*<big|int><sqrt|1-<around*|(|<frac|2*x-1|3>|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|2*x-1|3>=sin
    \<theta\>\<rightarrow\><frac|2|3>*d x=cos \<theta\>*d
    \<theta\>\<rightarrow\>d x=<frac|3|2>*cos \<theta\>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|3|2>*<big|int><sqrt|1-sin<rsup|2>
    \<theta\>>*<frac|3|2>*cos \<theta\>*d
    \<theta\>=<frac|9|4>*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*d
    x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|9|8>*<around*|(|cos
    \<theta\>*sin \<theta\>+\<theta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|9|8><around*|(|<frac|2*x-1|3>*<sqrt|1-<around*|(|<frac|2*x-1|3>|)><rsup|2>>+arcsin<around*|(|<frac|2*x-1|3>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|3<around*|(|2*x-1|)>|8>*<frac|1|3>*<sqrt|9-4*x<rsup|2>+4*x-1>+<frac|9|8>*arcsin<around*|(|<frac|2*x-1|3>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x-1|4>*<sqrt|2+x-x<rsup|2>>+<frac|9|8>*arcsin<around*|(|<frac|2*x-1|3>|)>>>>>
  </eqnarray*>

  \;

  1862:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|2+x+x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|<frac|7|4>+<around*|(|<frac|1|4>+x+x<rsup|2>|)>>*d
    x=<big|int><sqrt|<frac|7|4>+<around*|(|x+<frac|1|2>|)><rsup|2>>*d
    x=<frac|<sqrt|7>|2>*<big|int><sqrt|1+<around*|(|<frac|x+<frac|1|2>|<frac|<sqrt|7>|2>>|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|7>|2>*<big|int><sqrt|1+<around*|(|<frac|2*x+1|<sqrt|7>>|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|2*x+1|<sqrt|7>>=tan
    \<theta\>\<rightarrow\><frac|2|<sqrt|7>>*d x=<frac|d
    \<theta\>|cos<rsup|2> \<theta\>>\<rightarrow\>d
    x=<frac|<sqrt|7>|2*cos<rsup|2> \<theta\>>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|<sqrt|7>|2>*<big|int><sqrt|1+tan<rsup|2>
    \<theta\>>*<frac|<sqrt|7>|2*cos<rsup|2> \<theta\>>*d
    \<theta\>=<frac|7|4>*<big|int><frac|d \<theta\>|cos<rsup|3>
    \<theta\>>>>|<row|<cell|F<rsub|c<rsub|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|3> x>=<frac|1|2><around*|(|<frac|sin x|cos<rsup|2> x>+l
    n<around*|\||<frac|1+sin x|cos x>|\|>|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|7|8><around*|(|<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>+l n<around*|\||<frac|1+sin \<theta\>|cos
    \<theta\>>|\|>|)>=<frac|7|8><around*|(|<frac|tan \<theta\>|cos
    \<theta\>>+l n<around*|\||<frac|1|cos \<theta\>>+tan
    \<theta\>|\|>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|7|8><around*|(|<frac|2*x+1|<sqrt|7>>*<sqrt|1+<around*|(|<frac|2*x+1|<sqrt|7>>|)><rsup|2>>+l
    n<around*|\||<sqrt|1+<around*|(|<frac|2*x+1|<sqrt|7>>|)><rsup|2>>+<frac|2*x+1|<sqrt|7>>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|7|8><around*|(|<frac|2*x+1|7>*<sqrt|7+4*x<rsup|2>+4*x+1>+l
    n<around*|\||<sqrt|7+4*x<rsup|2>+4*x+1>+2*x+1|\|>-l n
    <sqrt|7>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x+1|8>*<sqrt|8+4*x<rsup|2>+4*x>+<frac|7|8>*l
    n<around*|\||<sqrt|8+4*x<rsup|2>+4*x>+2*x+1|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*x+1|4>*<sqrt|2+x+x<rsup|2>>+<frac|7|8>*l
    n<around*|\||<sqrt|2+x+x<rsup|2>>+x+<frac|1|2>|\|>+<frac|7|8>*l n
    <frac|1|2>>>>>
  </eqnarray*>

  \;

  1863:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x<rsup|4>+2*x<rsup|2>-1>*x*d
    x>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|2>\<rightarrow\>d y=2*x*d
    x\<rightarrow\><frac|d y|2>=x*d x>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><sqrt|y<rsup|2>+2*y-1>*d
    y=<frac|1|2>*<big|int><sqrt|<around*|(|y+1|)><rsup|2>-2>*d
    y>>|<row|<cell|>|<cell|VI \<Iota\> \<Iota\>.>|<cell|<big|int><sqrt|x<rsup|2>\<pm\>a<rsup|2>>*d
    x=<frac|x|2>*<sqrt|x<rsup|2>\<pm\>a<rsup|2>>\<pm\><frac|a<rsup|2>|2>*l
    n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|y+1|4>*<sqrt|y<rsup|2>+2*y-1>-<frac|1|2>*l
    n<around*|\||y+1+<sqrt|y<rsup|2>+2*y-1>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x<rsup|2>+1|4>*<sqrt|x<rsup|4>+2*x<rsup|2>-1>-<frac|1|2>*l
    n<around*|\||x<rsup|2>+1+<sqrt|x<rsup|4>+2*x<rsup|2>-1>|\|>>>>>
  </eqnarray*>

  \;

  1864:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1-x+x<rsup|2>|x*<sqrt|1+x-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|x*<sqrt|1+x-x<rsup|2>>>-<frac|1|2>*<big|int><frac|d
    x|<sqrt|1+x-x<rsup|2>>>-<frac|1|2>*<big|int><frac|<around*|(|1-2*x|)>*d
    x|<sqrt|1+x-x<rsup|2>>>=F<rsub|1><around*|(|x|)>-<frac|1|2>*F<rsub|2><around*|(|x|)>-<frac|1|2>*F<rsub|3><around*|(|x|)>>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x*<sqrt|1+x-x<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|x>\<rightarrow\>d
    y=<frac|-d x|x<rsup|2>>\<rightarrow\>d x=-x<rsup|2>*d
    y>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|-x<rsup|2>*d
    y|x*<sqrt|1+<frac|1|y>-<frac|1|y<rsup|2>>>>=-<big|int><frac|d
    y|<sqrt|y<rsup|2>+y-1>>>>|<row|<cell|>|<cell|1850>|<cell|a\<gtr\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|a>>*l
    n<around*|\||<frac|\<psi\><rprime|'>|2>+<sqrt|a*\<psi\>>|\|>+C>>|<row|<cell|F<rsub|1><around*|(|y|)>>|<cell|=>|<cell|-l
    n<around*|\||y+<frac|1|2>+<sqrt|y<rsup|2>+y-1>|\|>>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|-l
    n<around*|\||<frac|1|x>+<frac|1|2>+<frac|1|x>*<sqrt|1+x-x<rsup|2>>|\|>>>|<row|<cell|F<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|1+x-x<rsup|2>>>>>|<row|<cell|>|<cell|1850>|<cell|a\<less\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|-a>>*arcsin
    <frac|-\<psi\><rprime|'>|<sqrt|b<rsup|2>-4*a*c>>+C>>|<row|<cell|F<rsub|2><around*|(|x|)>>|<cell|=>|<cell|arcsin
    <around*|(|<frac|2*x-1|<sqrt|5>>|)>>>|<row|<cell|F<rsub|3><around*|(|x|)>>|<cell|=>|<cell|2*<sqrt|1+x-x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|F<rsub|1><around*|(|x|)>-<frac|1|2>*F<rsub|2><around*|(|x|)>-<frac|1|2>*F<rsub|3><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|-l
    n<around*|\||<frac|1|x>+<frac|1|2>+<frac|1|x>*<sqrt|1+x-x<rsup|2>>|\|>-<frac|1|2>*arcsin
    <around*|(|<frac|2*x-1|<sqrt|5>>|)>-<sqrt|1+x-x<rsup|2>>>>>>
  </eqnarray*>

  \;

  1865: ?

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+1|x*<sqrt|x<rsup|4>+1>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=x<rsup|2>\<rightarrow\>d y=2*x*d
    x\<rightarrow\>d x=<frac|d y|2*x>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|y+1|2*y*<sqrt|y<rsup|2>+1>>*d
    y=<frac|1|2>*<big|int><frac|d y|<sqrt|y<rsup|2>+1>>+<frac|1|2>*<big|int><frac|d
    y|y*<sqrt|y<rsup|2>+1>>=<frac|1|2><around*|(|F<rsub|1><around*|(|y|)>+F<rsub|2><around*|(|y|)>|)>>>|<row|<cell|>|<cell|1850>|<cell|a\<gtr\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|a>>*l
    n<around*|\||<frac|\<psi\><rprime|'>|2>+<sqrt|a*\<psi\>>|\|>+C>>|<row|<cell|F<rsub|1><around*|(|y|)>>|<cell|=>|<cell|l
    n<around*|\||y+<sqrt|y<rsup|2>+1>|\|>>>|<row|<cell|>|<cell|>|<cell|z=<frac|1|y>\<rightarrow\>d
    z=<frac|-d y|y<rsup|2>>\<rightarrow\>d y=-y<rsup|2>*d
    z>>|<row|<cell|F<rsub|2><around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|-y<rsup|2>*d
    z|y*<sqrt|<frac|1|z<rsup|2>>+1>>=-<big|int><frac|d
    z|<sqrt|z<rsup|2>+1>>=-l n<around*|\||z+<sqrt|z<rsup|2>+1>|\|>>>|<row|<cell|F<rsub|2><around*|(|y|)>>|<cell|=>|<cell|-l
    n<around*|\||<frac|1+<sqrt|y<rsup|2>+1>|y>|\|>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|1|2><around*|(|F<rsub|1><around*|(|y|)>+F<rsub|2><around*|(|y|)>|)>=<frac|1|2><around*|(|l
    n<around*|\||y+<sqrt|y<rsup|2>+1>|\|>-l
    n<around*|\||<frac|1+<sqrt|y<rsup|2>+1>|y>|\|>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2><around*|(|l
    n<around*|(|x<rsup|2>+<sqrt|x<rsup|4>+1>|)>-l
    n<around*|(|1+<sqrt|x<rsup|4>+1>|)>+2*l n
    x|)>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|2*x+<frac|2*x<rsup|3>|<sqrt|x<rsup|4>+1>>|x<rsup|2>+<sqrt|x<rsup|4>+1>>-<frac|<frac|2*x<rsup|3>|<sqrt|x<rsup|4>+1>>|1+<sqrt|x<rsup|4>+1>>+<frac|2|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x*<sqrt|x<rsup|4>+1>+x<rsup|3>|<around*|(|x<rsup|2>+<sqrt|x<rsup|4>+1>|)>*<sqrt|x<rsup|4>+1>>-<frac|x<rsup|3>|<around*|(|1+<sqrt|x<rsup|4>+1>|)>*<sqrt|x<rsup|4>+1>>+<frac|1|x>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|<sqrt|x<rsup|4>+1>>-<frac|x<rsup|3>|<around*|(|1+<sqrt|x<rsup|4>+1>|)>*<sqrt|x<rsup|4>+1>>+<frac|<sqrt|x<rsup|4>+1>+x<rsup|4>+1|x*<around*|(|1+<sqrt|x<rsup|4>+1>|)>*<sqrt|x<rsup|4>+1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>+x<rsup|2>*<sqrt|x<rsup|4>+1>-x<rsup|4>+<sqrt|x<rsup|4>+1>+x<rsup|4>+1|x*<around*|(|1+<sqrt|x<rsup|4>+1>|)>*<sqrt|x<rsup|4>+1>>=<frac|<sqrt|x<rsup|4>+1><around*|(|x<rsup|2>+1|)>+x<rsup|2>+1|x*<around*|(|1+<sqrt|x<rsup|4>+1>|)>*<sqrt|x<rsup|4>+1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x<rsup|2>+1|x*<sqrt|x<rsup|4>+1>>>>>>
  </eqnarray*>

  \;

  1866:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|2*x+3|<around*|(|x-2|)><around*|(|x+5|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|x-2>+<frac|1|x+5>|)>*d
    x=l n<around*|\||x-2|\|>+l n<around*|\||x+5|\|>>>>>
  </eqnarray*>

  \;

  1867:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x+1|)><around*|(|x+2|)><around*|(|x+3|)>>>>|<row|<cell|>|<cell|>|<cell|<frac|A|x+1>+<frac|B|x+2>+<frac|C|x+3>=<frac|A<around*|(|x<rsup|2>+5*x+6|)>+B<around*|(|x<rsup|2>+4*x+3|)>+C<around*|(|x<rsup|2>+3*x+2|)>|<around*|(|x+1|)><around*|(|x+2|)><around*|(|x+3|)>>>>|<row|<cell|>|<cell|>|<cell|A+B+C=0,5*A+4*B+3*C=1,6*A+3*B+2*C=0>>|<row|<cell|>|<cell|>|<cell|A=<frac|-1|2>,B=2,C=<frac|-3|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|-1|2>\<times\><frac|1|x+1>+<frac|2|x+2>+<frac|-3|2>\<times\><frac|1|x+3>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*l n<around*|\||x+1|\|>+2*l
    n<around*|\||x+2|\|>-<frac|3|2>*l n<around*|\||x+3|\|>>>>>
  </eqnarray*>

  \;

  1868:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|10>*d
    x|x<rsup|2>+x-2>>>|<row|<cell|>|<cell|=>|<cell|<big|int>x<rsup|10>*<around*|(|<frac|1|<around*|(|x-1|)><around*|(|x+2|)>>|)>*d
    x=<frac|1|3>*<big|int><around*|(|<frac|x<rsup|10>|x-1>-<frac|x<rsup|10>|x+2>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><frac|<around*|(|<around*|(|x-1|)>+1|)><rsup|10>|x-1>*d
    x-<frac|1|3>*<big|int><frac|<around*|(|<around*|(|x+2|)>-2|)><rsup|10>|x+2>*d
    x>>>>
  </eqnarray*>

  \;

  1869:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|3>+1|x<rsup|3>-5*x<rsup|2>+6*x>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|x<rsup|3>+1|x<rsup|3>-5*x<rsup|2>+6*x>=<frac|x<rsup|3>|x*<around*|(|x-2|)><around*|(|x-3|)>>+<frac|1|x*<around*|(|x-2|)><around*|(|x-3|)>>>>|<row|<cell|>|<cell|>|<cell|<frac|x<rsup|3>|x*<around*|(|x-2|)><around*|(|x-3|)>>=<frac|x<rsup|2>|<around*|(|x-2|)><around*|(|x-3|)>>=<frac|x<rsup|2>|x-3>-<frac|x<rsup|2>|x-2>=<frac|<around*|(|<around*|(|x-3|)>+3|)><rsup|2>|x-3>-<frac|<around*|(|<around*|(|x-2|)>+2|)><rsup|2>|x-2>>>|<row|<cell|>|<cell|>|<cell|<frac|<around*|(|<around*|(|x-3|)>+3|)><rsup|2>|x-3>=<around*|(|x-3|)>+6+<frac|9|x-3>>>|<row|<cell|>|<cell|>|<cell|<frac|<around*|(|<around*|(|x-2|)>+2|)><rsup|2>|x-2>=<around*|(|x-2|)>+4+<frac|4|x-2>>>|<row|<cell|>|<cell|>|<cell|<frac|1|x*<around*|(|x-2|)><around*|(|x-3|)>>=<frac|A|x>+<frac|B|x-2>+<frac|C|x-3>>>|<row|<cell|>|<cell|>|<cell|6*A=1,A+B+C=0,-5*A-3*B-2*C=0>>|<row|<cell|>|<cell|>|<cell|A=<frac|1|6>,B=-<frac|1|2>,C=<frac|1|3>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|1|6*x>-<frac|1|2<around*|(|x-2|)>>+<frac|1|3<around*|(|x-3|)>>+x+3+<frac|9|x-3>-x-2-<frac|4|x-2>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|6*x>-<frac|9|2<around*|(|x-2|)>>+<frac|28|3<around*|(|x-3|)>>+1|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l
    n<around*|\||x|\|>-<frac|9|2>*l n<around*|\||x-2|\|>+<frac|28|3>*l
    n<around*|\||x-3|\|>+x>>>>
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