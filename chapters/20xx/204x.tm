<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2040:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|sin<rsup|2> x+2*cos<rsup|2>
    x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<frac|d
    x|cos<rsup|4> x>|<around*|(|<frac|sin<rsup|2> x|cos<rsup|2>
    x>+2|)><rsup|2>>=<big|int><frac|<frac|1|cos<rsup|2>
    x>\<times\>d<around*|(|tan x|)>|<around*|(|tan<rsup|2>
    x+2|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|t=tan x\<rightarrow\>d
    t=<frac|1|cos<rsup|2> x>*d x>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>+1=<frac|1|cos<rsup|2>
    x>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|t<rsup|2>+1|)>*d
    t|<around*|(|t<rsup|2>+2|)><rsup|2>>=<big|int><around*|(|<frac|1|t<rsup|2>+2>-<frac|1|<around*|(|t<rsup|2>+2|)><rsup|2>>|)>*d
    t>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|1921:I<rsub|n+1>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|a*x<rsup|2>+b*x+c|)><rsup|n+1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2*a*x+b|n*<around*|(|4*a*c-b<rsup|2>|)>*<around*|(|a*x<rsup|2>+b*x+c|)><rsup|n>>+<frac|2*a*<around*|(|2*n-1|)>|n*<around*|(|4*a*c-b<rsup|2>|)>>*I<rsub|n>>>|<row|<cell|f<rsub|1+1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|<around*|(|t<rsup|2>+2|)><rsup|2>>,a=1,b=0,c=2,n=1>>|<row|<cell|>|<cell|=>|<cell|<frac|2*t|1\<times\>4\<times\>2\<times\><around*|(|t<rsup|2>+2|)>>+<frac|2|1\<times\>4\<times\>2>*<big|int><frac|d
    t|t<rsup|2>+2>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|t<rsup|2>+2>-<frac|2*t|8<around*|(|t<rsup|2>+2|)>>-<frac|1|4>*<big|int><frac|d
    x|t<rsup|2>+2>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|4>*<big|int><frac|d
    t|t<rsup|2>+<around*|(|<sqrt|2>|)><rsup|2>>-<frac|t|4<around*|(|t<rsup|2>+2|)>>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|3|4>\<times\><frac|1|<sqrt|2>>\<times\>arctan<around*|(|<frac|t|<sqrt|2>>|)>-<frac|t|4<around*|(|t<rsup|2>+2|)>>>>|<row|<cell|4*F<rprime|'><around*|(|t|)>>|<cell|=>|<cell|<frac|3|<sqrt|2>>\<times\><frac|<frac|1|<sqrt|2>>|1+<frac|t<rsup|2>|2>>-<frac|t<rsup|2>+2-2*t\<times\>t|<around*|(|t<rsup|2>+2|)><rsup|2>>=<frac|3|2+t<rsup|2>>+<frac|t<rsup|2>-2|<around*|(|t<rsup|2>+2|)><rsup|2>>=<frac|3*t<rsup|2>+6+t<rsup|2>-2|<around*|(|t<rsup|2>+2|)><rsup|2>>=<frac|4*t<rsup|2>+4|<around*|(|t<rsup|2>+2|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|3|4*<sqrt|2>>*arctan*<around*|(|<frac|tan
    x|<sqrt|2>>|)>-<frac|tan x|4*<around*|(|tan<rsup|2>
    x+2|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|4*<sqrt|2>>*arctan*<around*|(|<frac|tan
    x|<sqrt|2>>|)>-<frac|<frac|sin x|cos x>|4*<around*|(|<frac|1|cos<rsup|2>
    x>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|4*<sqrt|2>>*arctan*<around*|(|<frac|tan
    x|<sqrt|2>>|)>-<frac|sin x*cos x|4+4*cos<rsup|2>
    x>>>|<row|<cell|4*F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|3|<sqrt|2>><around*|(|<frac|<frac|1|<sqrt|2>>\<times\><frac|1|cos<rsup|2>
    x>|1+<frac|tan<rsup|2> x|2>>|)>-<frac|<around*|(|cos<rsup|2>
    x-sin<rsup|2> x|)>*<around*|(|1+cos<rsup|2> x|)>-sin x*cos
    x\<times\>2*cos x*<around*|(|-sin x|)>|<around*|(|1+cos<rsup|2>
    x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|2*cos<rsup|2>
    x+sin<rsup|2> x>-<frac|cos<rsup|2> x+cos<rsup|4> x-sin<rsup|2>
    x-sin<rsup|2> x*cos<rsup|2> x+2*sin<rsup|2> x*cos<rsup|2>
    x|<around*|(|sin<rsup|2> x+2*cos<rsup|2>
    x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*sin<rsup|2>
    x+6*cos<rsup|2> x-cos<rsup|2> x-cos<rsup|4> x+sin<rsup|2> x-sin<rsup|2>
    x*cos<rsup|2> x|<around*|(|sin<rsup|2> x+2*cos<rsup|2>
    x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3+3*cos<rsup|2>
    x-cos<rsup|2> x-cos<rsup|4> x+sin<rsup|2> x-sin<rsup|2> x*cos<rsup|2>
    x|<around*|(|sin<rsup|2> x+2*cos<rsup|2>
    x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3+cos<rsup|2>
    x-cos<rsup|4> x+1-sin<rsup|2> x*cos<rsup|2> x|<around*|(|sin<rsup|2>
    x+2*cos<rsup|2> x|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|4+cos<rsup|2>
    x<around*|(|1-cos<rsup|2> x|)>-sin<rsup|2> x*cos<rsup|2>
    x|<around*|(|sin<rsup|2> x+2*cos<rsup|2>
    x|)><rsup|2>>=<frac|4|<around*|(|sin<rsup|2> x+2*cos<rsup|2>
    x|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|t<rsup|2>+1|)>*d
    t|<around*|(|t<rsup|2>+2|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<around*|(|<frac|t|t<rsup|2>+2>|)><rprime|'>=<frac|t<rsup|2>+2-2*t\<times\>t|<around*|(|t<rsup|2>+2|)><rsup|2>>=<frac|2-t<rsup|2>|<around*|(|t<rsup|2>+2|)><rsup|2>>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|A<around*|(|t<rsup|2>+2|)>+B*<around*|(|t<rsup|2>-2|)>*d*t|<around*|(|t<rsup|2>+2|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|A+B=1,2*A-2*B=1\<Rightarrow\>A=<frac|3|4>,B=<frac|1|4>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|3|4>*<around*|(|t<rsup|2>+2|)>+<frac|1|4>*<around*|(|t<rsup|2>-2|)>*d
    t|<around*|(|t<rsup|2>+2|)><rsup|2>>=<frac|3|4>*<big|int><frac|d
    t|t<rsup|2>+2>+<frac|1|4>*<big|int><frac|t<rsup|2>-2|<around*|(|t<rsup|2>+2|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|3|4*<sqrt|2>>*arctan<around*|(|<frac|t|<sqrt|2>>|)>-<frac|t|4*<around*|(|t<rsup|2>+2|)>>>>>>
  </eqnarray*>

  \;

  \;

  2041:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|a*sin x+b*cos x>>>|<row|<cell|>|<cell|>|<cell|\<alpha\>*cos
    x+\<beta\>*sin x=c*cos <around*|(|x+\<varphi\>|)>>>|<row|<cell|>|<cell|>|<cell|c=sgn<around*|(|\<alpha\>|)>*<sqrt|\<alpha\><rsup|2>+\<beta\><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|\<varphi\>=arctan<around*|(|-<frac|\<beta\>|\<alpha\>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>+b<rsup|2>>*cos<around*|(|x+arctan<around*|(|-<frac|a|b>|)>|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|a<rsup|2>+b<rsup|2>>>*<big|int><frac|d<around*|(|x+arctan<around*|(|-<frac|a|b>|)>|)>|cos<around*|(|x+arctan<around*|(|-<frac|a|b>|)>|)>>>>|<row|<cell|book:F<rsub|c<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos x>=l n<around*|\||<frac|1+sin x|cos x>|\|>+C=l
    n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<pi\>|4>|)>|\|>+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|a<rsup|2>+b<rsup|2>>>*l
    n<around*|\||<frac|1+sin<around*|(|x+arctan<around*|(|-<frac|a|b>|)>|)>|cos<around*|(|x+arctan<around*|(|-<frac|a|b>|)>|)>>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|a*sin x+b*cos x>>>|<row|<cell|>|<cell|>|<cell|cos
    \<varphi\>=<frac|a|<sqrt|a<rsup|2>+b<rsup|2>>>,sin
    \<varphi\>=<frac|b|<sqrt|a<rsup|2>+b<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|a=cos
    \<varphi\>*<sqrt|a<rsup|2>+b<rsup|2>>,b=sin
    \<varphi\>*<sqrt|a<rsup|2>+b<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|a<rsup|2>+b<rsup|2>>>*<big|int><frac|d
    x|sin x*cos \<varphi\>+cos x*sin \<varphi\>>>>|<row|<cell|>|<cell|>|<cell|sin<around*|(|\<alpha\>\<pm\>\<beta\>|)>=sin
    \<alpha\>*cos \<beta\>\<pm\>cos \<alpha\>*sin
    \<beta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|a<rsup|2>+b<rsup|2>>>*<big|int><frac|d
    x|sin<around*|(|x+\<varphi\>|)>>=<frac|1|<sqrt|a<rsup|2>+b<rsup|2>>>*<big|int><frac|d<around*|(|x+\<varphi\>|)>|sin<around*|(|x+\<varphi\>|)>>>>|<row|<cell|book:F<rsub|s<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|sin
    x>*d x=l n<around*|\||<frac|1-cos x|sin x>|\|>=l n<around*|\||tan
    <frac|x|2>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|<sqrt|a<rsup|2>+b<rsup|2>>>*l
    n<around*|\||tan<around*|(|<frac|x+\<varphi\>|2>|)>|\|>>>>>
  </eqnarray*>

  \;

  2042:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|a<rsub|1>*sin
    x+b<rsub|1>*cos x|a*sin x+b*cos x>*d x>>|<row|<cell|>|<cell|>|<cell|a<rsub|1>*sin
    x+b<rsub|1>*cos x=A*<around*|(|a*sin x+b*cos x|)>+B*<around*|(|acos
    x-b*sin x|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|A*<around*|(|a*sin
    x+b*cos x|)>+B*<around*|(|a*cos x-b*sin x|)>|a*sin x+b*cos x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>A*d x+B*<big|int><frac|a*cos
    x-b*sin x|a*sin x+b*cos x>*d x>>|<row|<cell|>|<cell|=>|<cell|A*x+B*l
    n<around*|\||a*sin x+b*cos x|\|>>>>>
  </eqnarray*>

  \;

  2043:

  <\eqnarray*>
    <tformat|<table|<row|<cell|<around*|(|a|)>:F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x-cos x|sin x+2*cos x>*d x>>|<row|<cell|>|<cell|>|<cell|sin x-cos
    x=A*<around*|(|sin x+2*cos x|)>+B<around*|(|cos x-2*sin
    x|)>>>|<row|<cell|>|<cell|>|<cell|A-2*B=1,2*A+B=-1>>|<row|<cell|>|<cell|>|<cell|A=-<frac|1|5>,B=-<frac|3|5>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|1|5>*<big|int><frac|sin
    x+2*cos x+3*<around*|(|sin x-2*cos x|)>|sin x+2*cos x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|5>*x-<frac|3|5>*l
    n<around*|\||sin x+2*cos x|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<around*|(|b|)>:*F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x|sin x-3*cos x>*d x>>|<row|<cell|>|<cell|>|<cell|sin x=A*<around*|(|sin
    x-3*cos x|)>+B*<around*|(|cos x+3*sin
    x|)>>>|<row|<cell|>|<cell|>|<cell|A+3*B=1,-3*A+B=0>>|<row|<cell|>|<cell|>|<cell|B=<frac|3|10>,A=<frac|1|10>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|10>*<big|int><frac|sin
    x-3*cos x+3*<around*|(|cos x+3*sin x|)>|sin x-3*cos x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|10>*x+<frac|3|10>*l
    n<around*|\||sin x-3*cos x|\|>>>>>
  </eqnarray*>

  \;

  \;

  2044:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|3+5*tan x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|3+5*<frac|sin x|cos x>>=<big|int><frac|cos x|5*sin x+3*cos x>*d
    x>>|<row|<cell|>|<cell|>|<cell|cos x=A*<around*|(|5*sin x+3*cos
    x|)>+B*<around*|(|5*cos x-3*sin x|)>>>|<row|<cell|>|<cell|>|<cell|5*A-3*B=0,3*A+5*B=1>>|<row|<cell|>|<cell|>|<cell|25*A-15*B=0,9*A+15*B=3>>|<row|<cell|>|<cell|>|<cell|A=<frac|3|34>,B=<frac|1|5>\<times\><around*|(|1-<frac|9|34>|)>=<frac|5|34>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|34>*<big|int><frac|3*<around*|(|5*sin
    x+3*cos x|)>+5*<around*|(|5*cos x-3*sin x|)>|5*sin x+3*cos x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|3|34>*x+<frac|5|34>*l
    n<around*|\||5*sin x+3*cos x|\|>>>>>
  </eqnarray*>

  \;

  2045:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|a<rsub|1>*sin
    x+b<rsub|1>*cos x|<around*|(|a*sin x+b*cos x|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|a<rsub|1>*sin x+b<rsub|1>*cos
    x=A*<around*|(|a*sin x+b*cos x|)>+B*<around*|(|a*cos x-b*sin
    x|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|A*<around*|(|a*sin
    x+b*cos x|)>+B*<around*|(|a*cos x-b*sin x|)>|<around*|(|a*sin x+b*cos
    x|)><rsup|2>>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|A|a*sin
    x+b*cos x>*d x+B*<big|int><frac|a*cos x-b*sin x|<around*|(|a*sin x+b*cos
    x|)><rsup|2>>*d x>>|<row|<cell|2041:>|<cell|>|<cell|<big|int><frac|d
    x|a*sin x+b*cos x>=<frac|1|<sqrt|a<rsup|2>+b<rsup|2>>>*l
    n<around*|\||tan<around*|(|<frac|x+\<varphi\>|2>|)>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|A|<sqrt|a<rsup|2>+b<rsup|2>>>*l
    n<around*|\||tan<around*|(|<frac|x+\<varphi\>|2>|)>|\|>-<frac|B|a*sin
    x+b*cos x>>>|<row|<cell|>|<cell|>|<cell|a*A-b*B=a<rsub|1>\<rightarrow\>a<rsup|2>*A-ab*B=a<rsub|1>*a>>|<row|<cell|>|<cell|>|<cell|b*A+a*B=b<rsub|1>\<rightarrow\>b<rsup|2>*A+a*b*B=b<rsub|1>*b>>|<row|<cell|>|<cell|>|<cell|A=<frac|a<rsub|1>*a+b<rsub|1>*b|a<rsup|2>+b<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|a*b*A-b<rsup|2>*B=a<rsub|1>*b>>|<row|<cell|>|<cell|>|<cell|a*b*A+a<rsup|2>*B=a*b<rsub|1>>>|<row|<cell|>|<cell|>|<cell|B=<frac|a*b<rsub|1>-a<rsub|1>*b|a<rsup|2>+b<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|a<rsub|1>*a+b<rsub|1>*b|<around*|(|a<rsup|2>+b<rsup|2>|)>*<sqrt|a<rsup|2>+b<rsup|2>>>*l
    n<around*|\||tan<around*|(|<frac|x+\<varphi\>|2>|)>|\|>-<frac|a*b<rsub|1>-a<rsub|1>*b|a<rsup|2>+b<rsup|2>>\<times\><frac|1|a*sin
    x+b*cos x>>>>>
  </eqnarray*>

  \;

  2046:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|a<rsub|1>*sin
    x+b<rsub|1>*cos x+c<rsub|1>|a*sin x+b*cos x+c>*d
    x>>|<row|<cell|>|<cell|>|<cell|a<rsub|1>*sin x+b<rsub|1>*cos
    x+c<rsub|1>=A*<around*|(|a*sin x+b*cos x+c|)>+B*<around*|(|a*cos x-b*sin
    x|)>+C>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|A*<around*|(|a*sin
    x+b*cos x+c|)>+B*<around*|(|a*cos x-b*sin x|)>+C|a*sin x+b*cos x+c>*d
    x>>|<row|<cell|>|<cell|=>|<cell|A*x+B*l n<around*|\||a*sin x+b*cos
    x+c|\|>+C*<big|int><frac|d x|a*sin x+b*cos x+c>>>>>
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