<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  book:

  <\eqnarray*>
    <tformat|<table|<row|<cell|>|<cell|1850>|<cell|<big|int><frac|d
    x|<sqrt|a*x<rsup|2>+b*x+c>>=<big|int><frac|d
    x|<sqrt|\<psi\>>>>>|<row|<cell|>|<cell|>|<cell|a\<less\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|-a>>*arcsin
    <frac|-\<psi\><rprime|'>|<sqrt|b<rsup|2>-4*a*c>>+C>>|<row|<cell|>|<cell|>|<cell|a\<gtr\>0>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|\<psi\>>>=<frac|1|<sqrt|a>>*l
    n<around*|\||<frac|\<psi\><rprime|'>|2>+<sqrt|a*\<psi\>>|\|>+C>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\> \<Iota\>.>|<cell|<big|int><frac|x*d
    x|a<rsup|2>\<pm\>x<rsup|2>>=\<pm\><frac|1|2>*l
    n<around*|\||a<rsup|2>\<pm\>x<rsup|2>|\|>+C>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>1>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>1>|\|>+C>>|<row|<cell|>|<cell|VI.>|<cell|<big|int><frac|x*d
    x|<sqrt|a<rsup|2>\<pm\>x<rsup|2>>>=\<pm\><sqrt|a<rsup|2>\<pm\>x<rsup|2>>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|VI
    \<Iota\>.>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|VI
    \<Iota\> \<Iota\>.>|<cell|<big|int><sqrt|x<rsup|2>\<pm\>a<rsup|2>>*d
    x=<frac|x|2>*<sqrt|x<rsup|2>\<pm\>a<rsup|2>>\<pm\><frac|a<rsup|2>|2>*l
    n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|vii>|<cell|<big|int>a<rsup|x>*d
    x=<frac|a<rsup|x>|l n a>+C<space|1em><around*|(|a\<gtr\>0,a\<neq\>1|)>>>>>
  </eqnarray*>

  cos:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<rsub|c<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos x>=l n<around*|\||<frac|1+sin x|cos
    x>|\|>+C>>|<row|<cell|>|<cell|>|<cell|y=sin x\<rightarrow\>d y=cos x*d
    x\<rightarrow\>d x=<frac|d y|cos x>>>|<row|<cell|F<rsub|c<rsub|1>><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|cos x*cos x>=<big|int><frac|d y|1-sin<rsup|2> x>=<big|int><frac|d
    y|1-y<rsup|2>>=<big|int><frac|1|2>*<around*|(|<frac|1|1+y>+<frac|1|1-y>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|l
    n<around*|\||1+y|\|>-l n<around*|\||1-y|\|>|)>=<frac|1|2>*l
    n<around*|\||<frac|1+y|1-y>|\|>>>|<row|<cell|F<rsub|c<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||<frac|1+sin x|1-sin x>|\|>=<frac|1|2>*l
    n<around*|\||<frac|<around*|(|1+sin x|)><rsup|2>|1-sin<rsup|2> x>|\|>=l
    n<around*|\||<frac|1+sin x|cos x>|\|>>>|<row|<cell|F<rsub|c<rsub|1>><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|<frac|cos
    x|1+sin x>|)>\<times\><around*|(|<frac|cos x*cos x-<around*|(|1+sin
    x|)>*<around*|(|-sin x|)>|cos<rsup|2>
    x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|1+sin
    x>\<times\><frac|cos<rsup|2> x+sin x+sin<rsup|2> x|cos x>=<frac|1|cos
    x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|c<rsub|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|2> x>=tan x+C>>|<row|<cell|F<rsub|c<rsub|2>><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<around*|(|<frac|sin
    x|cos x>|)><rprime|'>=<frac|cos x*cos x-sin x*<around*|(|-sin
    x|)>|cos<rsup|2> x>=<frac|cos<rsup|2> x+sin<rsup|2> x|cos<rsup|2>
    x>=<frac|1|cos<rsup|2> x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|c<rsub|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|3> x>=<frac|1|2><around*|(|<frac|sin x|cos<rsup|2> x>+l
    n<around*|\||<frac|1+sin x|cos x>|\|>|)>+C>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|cos
    x>,d v=<frac|d x|cos<rsup|2> x>,v=<frac|sin x|cos
    x>>>|<row|<cell|F<rsub|c<rsub|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|sin x|cos<rsup|2> x>-<big|int><frac|sin x|cos
    x>*d<around*|(|<frac|1|cos x>|)>=<frac|sin x|cos<rsup|2>
    x>-<big|int><frac|sin<rsup|2> x|cos<rsup|3> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|cos<rsup|2>
    x>-<big|int><frac|d x|cos<rsup|3> x>+<big|int><frac|d x|cos x>=<frac|sin
    x|cos<rsup|2> x>+F<rsub|c<rsub|1>><around*|(|x|)>-F<rsub|c<rsub|3>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|sin
    x|cos<rsup|2> x>+l n<around*|\||<frac|1+sin x|cos
    x>|\|>|)>>>|<row|<cell|F<rsub|c<rsub|3>><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|<frac|cos<rsup|2>
    x*cos x-2*cos x*<around*|(|-sin x|)>*sin x|cos<rsup|4> x>+<frac|1|cos
    x>|)>=<frac|1|2>*<around*|(|<frac|2*cos<rsup|3> x+2*cos x*sin<rsup|2>
    x|cos<rsup|4> x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2><around*|(|<frac|2*cos
    x|cos<rsup|3> x>|)>=<frac|1|cos<rsup|3>
    x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|c<rsub|4>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|4> x>=<frac|1|3>*tan<rsup|3> x+tan
    x+C>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x+cos<rsup|2> x|cos<rsup|4> x>*d x=<big|int><frac|sin<rsup|2>
    x|cos<rsup|4> x>*d x+tan x=<frac|1|3>*tan<rsup|3> x+tan
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|c<rsub|5>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<rsup|5> x>=<frac|1|4>*<around*|(|<frac|sin x|cos<rsup|4>
    x>+<frac|3|2><around*|(|<frac|sin x|cos<rsup|2> x>+l
    n<around*|\||<frac|1+sin x|cos x>|\|>|)>|)>+C>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|cos<rsup|3>
    x>,d v=<frac|d x|cos<rsup|2> x>,v=<frac|sin x|cos
    x>>>|<row|<cell|F<rsub|c<rsub|5>><around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|sin x|cos<rsup|4> x>-<big|int><frac|sin x|cos
    x>*d<around*|(|<frac|1|cos<rsup|3> x>|)>=<frac|sin x|cos<rsup|4>
    x>-3*<big|int><frac|sin<rsup|2> x|cos<rsup|5> x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|sin x|cos<rsup|4>
    x>-3*<big|int><frac|d x|cos<rsup|5> x>+3*F<rsub|c<rsub|3>><around*|(|x|)>=<frac|1|4>*<around*|(|<frac|sin
    x|cos<rsup|4> x>+3*F<rsub|c<rsub|3>><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<around*|(|<frac|sin
    x|cos<rsup|4> x>+<frac|3|2><around*|(|<frac|sin x|cos<rsup|2> x>+l
    n<around*|\||<frac|1+sin x|cos x>|\|>|)>|)>>>|<row|<cell|F<rsub|c<rsub|5>><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4><around*|(|<frac|cos<rsup|4>*cos
    x-4*cos<rsup|3> x*<around*|(|-sin x|)>*sin x|cos<rsup|8>
    x>+<frac|3|cos<rsup|3> x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|<frac|cos<rsup|5>
    x+4 cos<rsup|3> x sin<rsup|2> x|cos<rsup|8> x>+<frac|3*cos<rsup|5>
    x|cos<rsup|8> x>|)>=<frac|1|cos<rsup|5>
    x>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>*x
    d x=<frac|cos x*sin x+x|2>+C>>|<row|<cell|>|<cell|>|<cell|u=cos x,d v=cos
    x*d x,v=sin x>>|<row|<cell|F<rsub|c<rsup|2>><around*|(|x|)>>|<cell|=>|<cell|<big|int>u
    d v=u*v-<big|int>v*d u=cos x*sin x-<big|int>sin x\<times\><around*|(|-sin
    x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|cos x*sin
    x+<big|int><around*|(|1-cos<rsup|2> x|)>*d x=cos x*sin
    x+x-F<rsub|c<rsup|2>><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|cos
    x*sin x+x|2>>>|<row|<cell|F<rsub|c<rsup|2>><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2><around*|(|cos
    x*cos x+<around*|(|-sin x|)> sin x+1|)>=<frac|1|2><around*|(|cos<rsup|2>
    x+cos<rsup|2> x|)>=cos<rsup|2> x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|c<rsup|3>><around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|3>*x*d
    x=sin x-<frac|1|3>*sin<rsup|3> x+C>>|<row|<cell|>|<cell|=>|<cell|<big|int>cos
    x<around*|(|1-sin<rsup|2> x|)>*d x=<big|int>cos x*d x-<big|int>cos
    x*sin<rsup|2> x*d x=sin x-<frac|1|3>*sin<rsup|3>
    x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|c<rsup|4>><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>cos<rsup|4>
    \<theta\>*d \<theta\>=<frac|1|4>*cos<rsup|3> \<theta\>*sin
    \<theta\>+<frac|3|8><around*|(|cos \<theta\>*sin
    \<theta\>+\<theta\>|)>>>|<row|<cell|>|<cell|>|<cell|u=cos<rsup|3>
    \<theta\>,d v=cos \<theta\>*d \<theta\>\<rightarrow\>v=sin
    \<theta\>>>|<row|<cell|F<rsub|c<rsup|4>><around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=cos<rsup|3> \<theta\>*sin \<theta\>-<big|int>sin
    \<theta\>*d<around*|(|cos<rsup|3> \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|3>
    \<theta\>*sin \<theta\>+3*<big|int>sin<rsup|2> \<theta\>*cos<rsup|2>
    \<theta\>*d \<theta\>=cos<rsup|3> \<theta\>*sin
    \<theta\>+3*<big|int><around*|(|1-cos<rsup|2> \<theta\>|)>*cos<rsup|2>
    \<theta\>*d \<theta\>>>|<row|<cell|>|<cell|=>|<cell|cos<rsup|3>
    \<theta\>*sin \<theta\>+3*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>-3*<big|int>cos<rsup|4> \<theta\>*d \<theta\>=cos<rsup|3>
    \<theta\>*sin \<theta\>+3*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>-3*F<rsub|c<rsup|4>><around*|(|\<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4><around*|(|cos<rsup|3>
    \<theta\>*sin \<theta\>+3*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>|)>=<frac|1|4>*cos<rsup|3> \<theta\>*sin
    \<theta\>+<frac|3|8><around*|(|cos \<theta\>*sin
    \<theta\>+\<theta\>|)>>>|<row|<cell|F<rsub|c<rsup|4>><rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|4><around*|(|3*cos<rsup|2>
    \<theta\>*<around*|(|-sin \<theta\>|)>*sin \<theta\>+cos<rsup|4>
    \<theta\>|)>+<frac|3|8><around*|(|cos \<theta\>*cos \<theta\>-sin
    \<theta\>*sin \<theta\>+1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-3|4>*cos<rsup|2>
    \<theta\>*sin<rsup|2> \<theta\>+<frac|1|4>*cos<rsup|4>
    \<theta\>+<frac|3|8><around*|(|cos<rsup|2> \<theta\>-sin<rsup|2>
    \<theta\>+sin<rsup|2> \<theta\>+cos<rsup|2>
    \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*cos<rsup|4>
    \<theta\>-<frac|3|4>*cos<rsup|2> \<theta\>*sin<rsup|2>
    \<theta\>+<frac|3|4>*cos<rsup|2> \<theta\>=<frac|1|4>*cos<rsup|4>
    \<theta\>+<frac|3|4>*cos<rsup|2> \<theta\>*<around*|(|1-sin<rsup|2>
    \<theta\>|)>=cos<rsup|4> \<theta\>>>>>
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