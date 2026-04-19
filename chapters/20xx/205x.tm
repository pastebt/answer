<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2050:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|a<rsub|1>*sin<rsup|2>
    x+2*b<rsub|1>*sin x*cos x+c<rsub|1>*cos<rsup|2> x|a*sin x+b*cos x>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|a<rsub|1>*sin<rsup|2>
    x+2*b<rsub|1>*sin x*cos x+c<rsub|1>*cos<rsup|2>
    x>>|<row|<cell|>|<cell|=>|<cell|A*cos x<around*|(|a*sin x+b*cos
    x|)>-B*sin x <around*|(|a*sin x+b*cos x|)>+C*<around*|(|sin<rsup|2>
    x+cos<rsup|2> x|)>>>|<row|<cell|>|<cell|=>|<cell|A*a*sin x*cos
    x+A*b*cos<rsup|2> x-B*a*sin<rsup|2> x-B*b*sin x*cos x+C*sin<rsup|2>
    x+C*cos<rsup|2> x>>|<row|<cell|>|<cell|>|<cell|A*a-B*b=2*b<rsub|1>\<rightarrow\>A*a<rsup|2>-B*a*b=2*a*b<rsub|1>>>|<row|<cell|>|<cell|>|<cell|-B*a+C=a<rsub|1>>>|<row|<cell|>|<cell|>|<cell|A*b+C=c<rsub|1>\<rightarrow\>A*b+B*a=c<rsub|1>-a<rsub|1>\<rightarrow\>A*b<rsup|2>+B*a*b=b*<around*|(|c<rsub|1>-a<rsub|1>|)>>>|<row|<cell|>|<cell|>|<cell|A*<around*|(|a<rsup|2>+b<rsup|2>|)>=2*a*b<rsub|1>+b*c<rsub|1>-b*a<rsub|1>>>|<row|<cell|>|<cell|>|<cell|A=<frac|2*a*b<rsub|1>+b*c<rsub|1>-b*a<rsub|1>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|A*a*b-B*b<rsup|2>=2*b*b<rsub|1>>>|<row|<cell|>|<cell|>|<cell|A*a*b+B*a<rsup|2>=a*<around*|(|c<rsub|1>-a<rsub|1>|)>>>|<row|<cell|>|<cell|>|<cell|B*<around*|(|a<rsup|2>+b<rsup|2>|)>=a*c<rsub|1>-a*a<rsub|1>-2*b*b<rsub|1>>>|<row|<cell|>|<cell|>|<cell|B=<frac|a*c<rsub|1>-a*a<rsub|1>-2*b*b<rsub|1>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|C=a<rsub|1>+B*a=a<rsub|1>+<frac|a*c<rsub|1>-a*a<rsub|1>-2*b*b<rsub|1>|a<rsup|2>+b<rsup|2>>\<times\>a=<frac|a<rsup|2>*a<rsub|1>+b<rsup|2>*a<rsub|1>+a<rsup|2>*c<rsub|1>-a<rsup|2>*a<rsub|1>-2*a*b*b<rsub|1>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|C=<frac|a<rsup|2>*c<rsub|1>+b<rsup|2>*a<rsub|1>-2*a*b*b<rsub|1>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|A*cos
    x<around*|(|a*sin x+b*cos x|)>-B*sin x <around*|(|a*sin x+b*cos
    x|)>+C*<around*|(|sin<rsup|2> x+cos<rsup|2> x|)>|a*sin x+b*cos x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|A*<big|int>cos x*d x-B*<big|int>sin x*d
    x+C*<big|int><frac|d x|a*sin x+b*cos x>>>|<row|<cell|>|<cell|=>|<cell|A*sin
    x+B*cos x+C*<big|int><frac|d x|a*sin x+b*cos x>>>>>
  </eqnarray*>

  \;

  \;

  2051:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x-4*sin x*cos x+3*cos<rsup|2> x|sin x+cos x>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|sin<rsup|2>
    x-4*sin x*cos x+3*cos<rsup|2> x>>|<row|<cell|>|<cell|=>|<cell|A*cos
    x*<around*|(|sin x+cos x|)>-B*sin x*<around*|(|sin x+cos
    x|)>+C*<around*|(|sin<rsup|2> x+cos<rsup|2>
    x|)>>>|<row|<cell|>|<cell|>|<cell|A-B=-4<eq-number>>>|<row|<cell|>|<cell|>|<cell|A+C=3<eq-number>>>|<row|<cell|>|<cell|>|<cell|-B+C=1<eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|(|2|)>-<around*|(|3|)>\<rightarrow\>A+B=2<eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|(|1|)>+<around*|(|4|)>\<rightarrow\>2*A=-2\<rightarrow\>A=-1\<rightarrow\>B=3,C=4>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-sin
    x+3*cos x+4*<big|int><frac|d x|sin x+cos
    x>>>|<row|<cell|2041:>|<cell|>|<cell|<big|int><frac|d x|a*sin x+b*cos
    x>=<frac|1|<sqrt|a<rsup|2>+b<rsup|2>>>*l
    n<around*|\||tan<around*|(|<frac|x+\<varphi\>|2>|)>|\|>>>|<row|<cell|>|<cell|>|<cell|cos
    \<varphi\>=<frac|a|<sqrt|a<rsup|2>+b<rsup|2>>>,sin
    \<varphi\>=<frac|b|<sqrt|a<rsup|2>+b<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|cos
    \<varphi\>=<frac|1|<sqrt|2>>\<rightarrow\>\<varphi\>=<frac|\<pi\>|4>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-sin
    x+3*cos x+<frac|4|<sqrt|2>>*l n<around*|\||tan<around*|(|<frac|x+<frac|\<pi\>|4>|2>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|-sin
    x+3*cos x+2*<sqrt|2>*l n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<pi\>|8>|)>|\|>>>>>
  </eqnarray*>

  \;

  2052:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x-sin x*cos x+2*cos<rsup|2> x|sin x+2*cos x>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|sin<rsup|2> x-sin
    x*cos x+2*cos<rsup|2> x>>|<row|<cell|>|<cell|=>|<cell|A*cos
    x*<around*|(|sin x+2*cos x|)>-B*sin x*<around*|(|sin x+2*cos
    x|)>+C*<around*|(|sin<rsup|2> x+cos<rsup|2>
    x|)>>>|<row|<cell|>|<cell|>|<cell|A-2*B=-1<eq-number>>>|<row|<cell|>|<cell|>|<cell|2*A+C=2<eq-number>>>|<row|<cell|>|<cell|>|<cell|-B+C=1<eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|(|6|)>-<around*|(|7|)>\<rightarrow\>2*A+B=1\<rightarrow\>4*A+2*B=2>>|<row|<cell|>|<cell|>|<cell|5*A=1\<rightarrow\>A=<frac|1|5>>>|<row|<cell|>|<cell|>|<cell|C=2-2*A=<frac|8|5>>>|<row|<cell|>|<cell|>|<cell|B=C-1=<frac|3|5>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|5>*sin
    x+<frac|3|5>*cos x+<frac|8|5>*<big|int><frac|d x|sin x+2*cos
    x>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|*<big|int><frac|d
    x|sin x+2*cos x>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>=<frac|1-cos x|1+cos
    x>\<rightarrow\>cos x=<frac|1-t<rsup|2>|1+t<rsup|2>>\<rightarrow\>sin
    x=<frac|2*t|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|cos
    x+1|)>*d t=<around*|(|<frac|1-t<rsup|2>|1+t<rsup|2>>+1|)>*d t=<frac|2*d
    t|1+t<rsup|2>>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*d
    t|1+t<rsup|2>>|<frac|2*t|1+t<rsup|2>>+<frac|2-2*t<rsup|2>|1+t<rsup|2>>>=<big|int><frac|d
    t|t+1-t<rsup|2>>=<big|int><frac|d <around*|(|t-<frac|1|2>|)>|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|t-<frac|1|2>|)><rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<frac|<sqrt|5>|2>+t-<frac|1|2>|<frac|<sqrt|5>|2>-t-<frac|1|2>>|\|>=<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>-1+2*t|<sqrt|5>-1-2*t>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|5>*sin
    x+<frac|3|5>*cos x+<frac|8|5*<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>-1+2*tan <frac|x|2>|<sqrt|5>-1-2*tan
    <frac|x|2>>|\|>>>>>
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